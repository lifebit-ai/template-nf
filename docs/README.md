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