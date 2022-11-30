#!/usr/bin/env bash
flake8 --select=ASYNC src/


# src/SEKKAYBOT/SEKKAYBOT/__init__.py:509:16: ASYNC100: sync HTTP call in async function should use httpx.AsyncClient
# src/responses/responses/tests/test_responses.py:2092:16: ASYNC100: sync HTTP call in async function should use httpx.AsyncClient
# src/trio/trio/_core/tests/test_run.py:256:5: ASYNC101: blocking sync call in async function, use framework equivalent
