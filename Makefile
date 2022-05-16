# Applicaton options
APPLICATION = $(notdir $(CURDIR))# Application name is name of root holder
GXX_STANDARD = 17 # 11, 14, 17, 20
OUT_FILE_NAME = $(APPLICATION).out

# Сompiler options
CC = gcc
CXXFLAGS = -fPIE -Wall -Wextra -std=c++$(GXX_STANDARD)
CXXFLAGS += -g -Wc++0x-compat -Wc++11-compat -Wc++14-compat 
CXXFLAGS += -mmmx  -msse  -msse2  -msse3  -mssse3  -msse4.1  -msse4.2  -msse4  -mavx -mavx2
# CXXFLAGS += -mavx -mavx2 -mmmx  -msse  -msse2  -msse3  -mssse3  -msse4.1  -msse4.2  -msse4  -mavx -mavx2  -mavx512f  -mavx512pf  -mavx512er  -mavx512cd  -mavx512vl -mavx512bw  -mavx512dq  -mavx512ifma  -mavx512vbmi  -msha  -maes 
# -Waggressive-loop-optimizations -Walloc-zero -Walloca -Walloca-larger-than=8192 -Warray-bounds -Wchar-subscripts -Wconditionally-supported -Wconversion -Wctor-dtor-privacy -Wdangling-else -Wduplicated-branches -Wempty-body -Wfloat-equal -Wformat-nonliteral -Wformat-security -Wformat-signedness -Wformat=2 -Wformat-overflow=2 -Wformat-truncation=2 -Winline -Wlarger-than=8192 -Wvla-larger-than=8192 -Wlogical-op -Wmissing-declarations -Wnon-virtual-dtor -Wopenmp-simd -Woverloaded-virtual -Wpacked -Wpointer-arith -Wredundant-decls -Wrestrict -Wshadow -Wsign-promo -Wstack-usage=8192 -Wstrict-null-sentinel -Wstrict-overflow=2 -Wstringop-overflow=4 -Wsuggest-attribute=noreturn -Wsuggest-final-types -Wsuggest-override -Wswitch-default -Wswitch-enum -Wsync-nand -Wundef -Wunreachable-code -Wunused -Wvariadic-macros -Wno-literal-suffix -Wno-missing-field-initializers -Wnarrowing -Wno-old-style-cast -Wvarargs -Waligned-new -Walloc-size-larger-than=1073741824 -Walloc-zero -Walloca -Walloca-larger-than=8192 -Wdangling-else -Wduplicated-branches -Wformat-overflow=2 -Wformat-truncation=2 -Wmissing-attributes -Wmultistatement-macros -Wrestrict -Wshadow=global -Wsuggest-attribute=malloc -fcheck-new -fsized-deallocation -fstack-check -fstrict-overflow -flto-odr-type-merging -fno-omit-frame-pointer
LXXFLAGS = 
BUILD = Debug# Debug or Release

# Folder name setting
SRC_DIR = src
BIN_DIR = bin

# Setting build parameters
ifeq ($(BUILD), Debug)
	CXXFLAGS += -O3 -g -fdiagnostics-color=always
	BUILD_PATH = build-debug
else
	CXXFLAGS += -Os -s -DNDEBUG
	BUILD_PATH = build-release
endif

# Search for source files
SRC_FULL_PATH = $(shell find ./src -name "*.cpp")
EXLUDED = # Excluded files
SRC = $(filter-out $(EXLUDED),$(notdir $(SRC_FULL_PATH)))
OBJ = $(addprefix $(BIN_DIR)/, $(SRC:.cpp=.o))

# Include library
LIB_PATH =
LIB_DEPEND =
#CXXFLAGS += $(patsubst %,-I%/include,$(LIB_PATH))
#LXXFLAGS += $(patsubst %,-L%/lib,$(LIB_PATH)) $(addprefix -l, $(LIB_DEPEND))

# Сonfiguring file search paths
VPATH = echo $(subst \,/,$(dir $(SRC_FULL_PATH)))

# Build project
$(BUILD_PATH)/$(OUT_FILE_NAME): $(OBJ) Makefile
	nasm -f elf64 ./src/finder.asm -o ./bin/finder.o
	$(CC) $(OBJ) ./bin/finder.o  -o a.out $(LXXFLAGS)
	./a.out

# Dependency checking
include $(addprefix $(BIN_DIR)/, $(SRC:.cpp=.d))

# Compilation source
$(BIN_DIR)/%.o: %.cpp Makefile
	$(CC) $< -c -o $@ $(CXXFLAGS)

# Updating dependencies
$(BIN_DIR)/%.d: %.cpp Makefile
	$(CC) $< -MM -MT '$(BIN_DIR)/$*.o $(BIN_DIR)/$*.d' -MF $@ $(CXXFLAGS)

.PHONY: init clean
init:
	if not exist $(BIN_DIR) md $(BIN_DIR)
	if not exist $(BUILD_PATH) md $(BUILD_PATH)

clean:
	if exist $(BIN_DIR) rmdir /S /Q $(BIN_DIR)