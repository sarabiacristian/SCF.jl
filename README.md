# SCF.jl 

[![Build Status](https://github.com/sarabiacristian/SCF.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/sarabiacristian/SCF.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Build Status](https://app.travis-ci.com/sarabiacristian/SCF.jl.svg?branch=main)](https://app.travis-ci.com/sarabiacristian/SCF.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/sarabiacristian/SCF.jl?svg=true)](https://ci.appveyor.com/project/sarabiacristian/SCF-jl)
[![Coverage](https://codecov.io/gh/sarabiacristian/SCF.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/sarabiacristian/SCF.jl)
[![Coverage](https://coveralls.io/repos/github/sarabiacristian/SCF.jl/badge.svg?branch=main)](https://coveralls.io/github/sarabiacristian/SCF.jl?branch=main)

SCF.jl is a high-performance quantum chemistry code for Julia that provides SCF methods such as Hartree-Fock for computing energies of molecules.

## Installation

To install SCF.jl, use the Julia package manager:

```julia
using Pkg
Pkg.add("SCF")
```

## Features

At the moment SCF.jl currently supports: 

- **Restricted Hartree-Fock:** `RHF` - Restricted Hartree-Fock is implemented using the conventional SCF algorithm
