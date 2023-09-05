- [SysYFCodeGenOpt](#sysyfcodegenopt)
  - [Introduction](#introduction)
  - [Overview](#overview)
  - [Task Description](#task-description)
    - [Mandatory Part](#mandatory-part)
    - [Optional Part](#optional-part)
      - [Topic 1 - Advanced Optimization](#topic-1-advanced-optimization)
      - [Topic 2 - Runtime Memory Management and Code Generation](#topic-2-runtime-memory-management-and-code-generation)
      - [Topic 3 - Freedom to Choose](#topic-3-freedom-to-choose)
    - [Evaluation Guidelines](#evaluation-guidelines)
    - [Authors of This Experiment and Software Package](#authors-of-this-experiment-and-software-package)
# SysYFCodeGenOpt
This is the English version translated via ChatGPT.
## Introduction

This project provides a compiler practice framework and topics for optimizing the intermediate representation (IR) and code generation of the SysYF language. SysYF is an extended language of the SysY language required for the National Compiler System Design Competition, and SysYF IR is compatible with LLVM IR. This project is designed and developed by Professor Zhang Yu's research group at the University of Science and Technology of China, aiming to guide more students and individuals in learning and practicing compiler-related knowledge, conducting research and development in language design and implementation, program analysis, and compiler optimization, and enabling more people to apply fundamental programming language skills to provide reliable and efficient software solutions.

**Topic Assigned to This Group: 2**

## Overview

- **Group Experiment**: The big experiment is conducted by groups.
- **Public Repository**: Each group uses a shared repository on the Xijiping platform for submissions.
- **Group Tasks**: Each group needs to complete the **mandatory part** below and choose one from the **optional part** to work on.
- **Experiment Submission**: Each group needs to select a topic by the TA before December 25, 2022, at 22:00:00.
- **Schedule**: The experiment is tentatively scheduled from December 25, 2022, to January 10, 2023, at 23:59:59. The defense date is set for January 12, 2023.

## Task Description

This experiment is divided into a mandatory part and an optional part. You need to complete all the tasks in the mandatory part and choose one from the optional topics to work on. You also need to prepare a lab report detailing your work.

### Mandatory Part

The mandatory part files are located in [SysYF_Pass_Student](SysYF_Pass_Student/), and the documentation can be found in [SysYF_Pass_Student/README.md](./SysYF_Pass_Student/README.md).

### Optional Part

You need to choose one option from the following numbers and fill it in [select.txt](select.txt):
- 1 represents advanced optimization, or other hardware-independent optimizations based on SysYF.
- 2 represents runtime memory management and code generation, or other ARM-related optimizations based on SysYF.
- 3 represents other options not based on SysYF. Due to evaluation constraints, it is recommended to optimize for the x86/64 architecture.

[select.txt](select.txt) will be used for automated project selection during evaluation.

#### Topic 1 - Advanced Optimization

The related files for this topic are located in [SysYF_Pass_Student](SysYF_Pass_Student/).

In addition to the mandatory tasks, you need to choose at least two different optimization passes for advanced optimization and design test programs to demonstrate the optimization effects. Detailed instructions and submission requirements are provided in [SysYF_Pass_Student/doc/Advanced-Optimization.md](SysYF_Pass_Student/doc/Advanced-Optimization.md).

#### Topic 2 - Runtime Memory Management and Code Generation

The related files for this topic are located in [SysYF_Backend_Student](SysYF_Backend_Student/).

Detailed documentation can be found in [backend.md](SysYF_Backend_Student/doc/backend.md).

#### Topic 3 - Freedom to Choose

You can also choose to work on a topic of your choice that you find meaningful. However, you need to provide detailed explanations of your work in the lab report and defense. Your lab report should include at least the following aspects:

- Problem Description: State the problem you are solving, where it has defects or room for improvement in which scenarios.
- Background and Motivation: Explain the relevant background of the problem you are solving, such as when it occurs, its impact, the value and significance of solving the problem, the current research status related to the problem, and more.
- Design Ideas: Describe the key steps and ideas in the process of solving the problem.
- Key Implementation Points: Describe the key data structures used in the actual implementation, any parts that are not entirely consistent with theory, or require special handling.
- Evaluation: Provide test examples and testing scripts, indicating which test cases demonstrate optimization effects or limitations.
- References: List the relevant references.

For evaluation, please write an automatic evaluation script [FreeStyle/test/student/eval.sh](FreeStyle/test/student/eval.sh) and showcase examples (place them in the [FreeStyle/test/student](FreeStyle/test/student/) directory). The script will be executed in a bash environment. Please add any environment variables needed for testing in the script. **Use relative paths in the script to avoid absolute paths**, as the submitted projects may be placed in different directories on the evaluation machine.

The output to stdout from the student-written evaluation script will be collected for TA evaluation.

### Evaluation Guidelines

- You need to modify the evaluation script for the respective topic. For students choosing 1 or 3, you need to modify [SysYF_Pass_Student/test/student/eval.sh](SysYF_Pass_Student/test/student/eval.sh) or [FreeStyle/test/student/eval.sh](FreeStyle/test/student/eval.sh). For students choosing 2, you need to modify [SysYF_Backend_Student/test/student/build_asm.sh](SysYF_Backend_Student/test/student/build_asm.sh) and [SysYF_Backend_Student/test/student/run_exec.sh](SysYF_Backend_Student/test/student/run_exec.sh).
- Instructions for writing the evaluation script for optional topics are provided in the respective topic sections.
- The results of automated evaluation will be written in the `test/student/run_result.txt` file in the corresponding topic folder.

### Authors of This Experiment and Software Package

This version of the experiment was designed through discussions by Professor Zhang Yu from the School of Computer Science and Technology at the University of Science and Technology of China and four TAs (graduate students from the class of 2021 and undergraduate students from the class of 2019) who taught the course "Compiler Principles and Techniques (H)" in the fall semester of 2022. The content is based on the initial version implemented by six TAs in the fall semester of 2021. If there are any issues or problems with the experiment software package, please feel free to provide feedback.
