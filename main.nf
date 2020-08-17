#!/usr/bin/env nextflow
nextflow.preview.dsl=2

def echoParams() {
  println "$params"
}

workflow {
  echoParams()
}

