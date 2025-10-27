#!/bin/bash
read -p "Enter the Run ID: " RUNID

uv run ../play.py \
    Mjlab-Spinkick-Unitree-G1-Play \
    --wandb-run-path technoculture/mjlab/$RUNID \
    --num-envs 8
