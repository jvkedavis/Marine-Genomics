# Marine Genomics — MB5370

This repository documents my command-line and bioinformatics work from the Marine Genomics module of MB5370 (Techniques in Marine Science 1) at James Cook University. It includes workshop notes, genome assembly comparisons, and supporting figures. The material is from instructional workshops rather than independent research.

## Workshops

### Workshop 1 — Introduction to the command line

I practiced navigating directories, inspecting files, and using Unix command-line utilities as a foundation for bioinformatics workflows.

- [Workshop notes (R Markdown)](01_command_line.Rmd)
- [Rendered HTML notes](01_command_line.html)

### Workshop 2 — Genome assembly

I worked with Oxford Nanopore sequencing data to compare genome assemblies generated using Redbean and Flye at different sequencing coverages. My notes record the commands used, assembly statistics, and interpretations of differences in contiguity, including N50 and contig counts.

- [Workshop notes and comparisons (R Markdown)](02_genome_assembly.Rmd)
- [Rendered HTML report](02_genome_assembly.html)
- [Assembly figures](images/)

### Workshop 3 — Metagenome assembly

The third workshop documents a completed metagenomics workflow, including read inspection, Flye assembly, MetaBAT2 binning, and CheckM assessment of genome completeness and contamination. Flye produced 42 contigs totaling 18.37 Mb (assembly N50 1.84 Mb). Seven bins were generated, and the largest unbinned contig was also assessed separately. The report discusses the limitations of binning and assembly-quality metrics.

- [Workshop analysis (R Markdown)](03_metagenome_assembly.Rmd)
- [Completed HTML report](03_metagenome_assembly.html)

## Repository structure

- `01_command_line.Rmd`, `02_genome_assembly.Rmd`, `03_metagenome_assembly.Rmd` — workshop notes and commands
- `01_command_line.html`, `02_genome_assembly.html`, `03_metagenome_assembly.html` — rendered reports
- `images/` — exported assembly graphs and figures
- `command_line/` — command-line exercises
- `redbean/`, `flye_genome/`, `quast/`, `repeat/` — genome assembly and evaluation workspaces
- `raw_data/`, `flye_metagenome/`, `assembly_check/`, `metabat/`, `checkm/` — metagenomics workspaces

The workspace directories are intentionally retained even when empty in GitHub. Large sequence datasets, intermediate assemblies, and job outputs are excluded from version control.

## Working with the materials

I used Terminal commands and R Markdown to document the workflows. Some commands reference course-specific computing infrastructure and paths, so they are records of the workshop exercises rather than scripts expected to run on any computer. Bash chunks in the R Markdown files are configured as documentation and do not rerun computational jobs when the reports are rendered.

The original notes include paths using the repository's previous name, `mb5370-workshops`. Those paths may need to be adjusted if running commands from a locally renamed folder.

## About this work

These workshops are part of my postgraduate marine biology coursework at James Cook University. They have helped me build experience with Unix command-line tools, genome assembly, computational analysis, and scientific documentation.

[Marine Genomics course workshop guide](https://mb5370.bioinformatics.guide/)
