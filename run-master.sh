#!/bin/bash
eb use test-ck --profile lumen --region us-east-2 && eb deploy -v --staged --profile lumen --region us-east-2
