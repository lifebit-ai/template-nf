# template-nf

<!-- This README.md is the single page user documentation for this pipeline. -->

This is a template nextflow pipeline.

## Pipeline description

## Input

Describe all the input for the pipeline

## Output

Describe all the input for the pipeline

## Usage

Describe how this pipeline runs

## Options

Check the pipeline help section (`nextflow main.nf --help`) for all the updated options and their default values.

<!-- For Sphinx doc, This option will be auto rendered help() section from Nextflow main.nf in the doc build -->


<!------------------
Build of this doc in github handle by - .github/workflows/build-deploy-doc.yml

To build this doc locally follow these steps.

Needs to have installed - 
1. sphinx
2. sphinx-rtd-theme
3. nextflow

Supposing your currently in base directory of the pipeline -
```
cd docs && bash src/pre-build.sh
cp README.md src
cd src && make html 
```
index.html will be generated in `docs/src/build/html` folder
-->

```bash
Usage:
The typical command for running the pipeline is as follows:
nextflow run main.nf --bams sample.bam [Options]

Inputs Options:
--input         Input file

Resource Options:
--max_cpus      Maximum number of CPUs (int)
                (default: 2)  
--max_memory    Maximum memory (memory unit)
                (default: 4 GB)
--max_time      Maximum time (time unit)
                (default: 8h)
See here for more info: https://github.com/lifebit-ai/hla/blob/master/docs/usage.md

```
