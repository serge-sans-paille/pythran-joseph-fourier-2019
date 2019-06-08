Pythran
=======


*High Performance Computing*

- Guelton Serge
- Augier Pierre

[Organization]

Pythran Open Source Community

.. je ne sais pas quoi mettre ici, CNRS ? Ou alors on joue la carte de
   l’OpenSource et on met un truc genre « Pythran Open Source Community »

.. Ok pour "Pythran Open Source Community", mais ne faudrait il pas inclure
   d'autres personnes? Peut être mettre ailleurs une liste des contributeurs
   de Pythran ?


CURRICULUM VITAE
----------------

General Information
*******************

Last Name: Guelton
First Name: Serge
Address: 158 route de saint Trivier, 69580 Sathonay Village

Phone Number: 0954883938
E-mail address: serge.guelton@telecom-bretagne.eu

Last Name: Augier
First Name: Pierre
Address: Laboratoire LEGI Domaine Universitaire CS 40700 38058 Grenoble Cedex 9

Phone Number: 0676949543
E-mail address: pierre.augier@univ-grenoble-alpes.fr

Current position
****************

.. *Please provide here any relevant information about your current position
   and your organization*

Serge Guelton is an open source developer leading the Pythran project on his
personal time. He’s also a compiler engineer and an occasional computer-science
lecturer.

Pierre Augier is a CNRS researcher at LEGI (Université Grenoble Alpes)
specialized in geophysical fluid dynamics.

Diploma
*******

.. *Tell us more about your academic background: highlight here the most
   important steps and achievements*

Serge Guelton holds a compiler engineer degree from Télécom Bretagne, with a
specialization in Computer Science, and a PhD in Computer Science with a focus
on compilation and heterogeneous computing.

Pierre Augier holds a Master degree in Physics from ENS Lyon and a PhD in
stratified turbulence carried out at LadHyX (Ecole Polytechnique).

Professional curriculum
***********************

.. *If applicable, tell us more about your professional background: highlight
   here the main roles and positions you might have had.*

Throughout is career, Serge Guelton has been employed by INRIA as an engineer
on distributed computing, by three start-ups as a research engineer in
distributed computing and compilation: at Quiet Oceans were he implemented a
distributed ocean noise simulator; at HPC Project were he contributed to an
auto-parallelizing compiler and at QuarksLab where he led the construction of
an LLVM-based obfuscator. He is an active contributor of the LLVM project. In
parallel to his professional career, Serge Guelton has been developing the
Pythran project as an open source personal project, building a user community,
publishing academic and technical papers and presenting his project in
international conferences.

After his PhD, Pierre Augier worked as a post-doctoral researcher for two
projects at the department of mechanics of KTH (Stockholm, Sweden) and at the
Department of Applied Mathematics and Theoretical Physics (Cambridge
University, UK), respectively. He started to work more and more on developing
complex scientific applications and to study how this can be done efficiently
with open-source methods and the Python programming language.

In 2014, in the framework of his research as CNRS researcher, he created the
`FluidDyn project <https://fluiddyn.readthedocs.io>`_ (Augier et al. 2019),
which goal is to foster open-science and open-source in fluid dynamics. Today,
FluidDyn is mainly a set of Python packages forming a framework to study fluid
dynamics with different methods, in particular laboratory experiments (package
fluidlab), simulations (packages fluidfft, fluidsim and fluidfoam) and data
processing (package fluidimage). Python and its scientific ecosystem is a great
advantage for a project like FluidDyn, however, one needs good tools to easily
accelerate Python / Numpy code. Pythran produces very efficient binaries
without the need to complicate the code and therefore to compromise simplicity,
readability and portability. Therefore, Pythran has become the main Python /
Numpy accelerator used in FluidDyn and Pierre Augier started to contribute to
the project. Finally, in 2018, Pierre Augier created a side project called
`Transonic <https://bitbucket.org/fluiddyn/transonic>`_ which makes Pythran
even easier to use and overcomes some of Pythran's limitations (for example no
just-in-time compilation and no acceleration of methods of classes).

Skills
******

.. *Tell us more here about your skills in relation to the submission*

The Pythran project embodies the will of merging academic and engineering
skills in one tool: To touch a large community, good engineering practices,
with a focus on usability and deployment are required. To achieve peak
performance and compete with traditional compiled code, a good knowledge of
hardware constraints is needed. To build a bridge between the high-level
modelling of a problem provided by the Python description and the low-level
description necessary to the HPC field, firm academic grounds is a core
requirement.

Further information
*******************

.. *Provide here any other relevant information: award, patent, collaboration,
   teaching, mentoring, etc.*

The activities of Serge Guelton around the Pythran project have led to a rich
set of interactions with educational, academic and industrial world. He has
mentored several third-years student of Télécom Bretagne on various
compilation-related aspects of Pythran (Alan Raynaud, Adrien Merlini et Éliott
Coyac). He has been presenting his ideas at Super Computing Workshops, at the
Scipy Conference and in the regular French Compilation meetings. The result of
his work on Pythran is now regularly used worldwide by both engineers, PhD
students and researchers (more than 16k downloads on
https://anaconda.org/conda-forge/pythran, more than 6k downloads per months on
https://pypistats.org/packages/pythran). It is used at Facebook to speedup some
computational pipelines, at UAudio to accelerate the prototype-to-product
pipeline (see
http://serge-sans-paille.github.io/pythran-stories/pythran-as-a-bridge-between-fast-prototyping-and-code-deployment.html),
an in financial firms to speedup simulation. It is a component of the
https://opendreamkit.org/ european project, in the performance WP.

PUBLICATION LIST
----------------

..  *In this section, provide the list of publications you or your team members
    participated in. Please highlight in this list the two most important
    publications to your project/research and explain why. (…)*

..  pour avoir un format commun: j’ai copy-paste les entrées de google scholar
    en ajoutant l’année en fin de dernière ligne, et j’ai mis en gras la
    publication la plus importante

- Pythran: Crossing the Python Frontier
  G Serge
  Computing in Science & Engineering 20 (2), 83, 2018

- Pythran: Enabling static optimization of scientific python programs
  S Guelton, P Brunet, M Amini, A Merlini, X Corbillon, A Raynaud
  Computational Science & Discovery 8 (1), 014001, 2015

- Compiling Python modules to native parallel modules using Pythran and OpenMP annotations
  S Guelton, P Brunet, M Amini
  Python for High Performance and Scientific Computing 2013

- PENCIL: Towards a platform-neutral compute intermediate language for DSLs
  R Baghdadi, A Cohen, S Guelton, S Verdoolaege, J Inoue, T Grosser, ...
  arXiv preprint arXiv:1302.5586, 2013

- Par4all: From convex array regions to heterogeneous computing
  M Amini, B Creusillet, S Even, R Keryell, O Goubier, S Guelton, ...
  IMPACT 2012: Second International Workshop on Polyhedral Compilation, 2012

- FluidDyn: A python open-source framework for research and teaching in fluid
  dynamics by simulations, experiments and data processing.
  P Augier, AV Mohanan, C Bonamy - Journal of Open Research Software, 7(1), 2019.
  doi:10.5334/jors.237.

- FluidFFT: Common API (C++ and Python) for Fast Fourier Transform HPC Libraries.
  Mohanan, A. V., Bonamy, C., & Augier, P. - Journal of Open Research Software, 7(1), 2019.
  doi:10.5334/jors.238.

- FluidSim: modular, object-oriented Python package for high-performance CFD simulations.
  Mohanan, A. V., Bonamy, C., & Augier, P. - Journal of Open Research Software, 7(1), 2019.
  doi:10.5334/jors.239.


"Pythran: Enabling static optimization of scientific python programs" is the
key publication around the Pythran compiler. It introduces all the core
concepts for a successful compiler for numerical Python: optimization of
high-level constructs, expression fusion, OpenMP support for Python, SIMD
instruction generation, backward compatibility and minimal changes to original
code.

CONTRIBUTION
------------

.. *Describes in this section what gave rise to this application and detail:
   scientific excellence, scientific and societal spin-offs, algorithmic work and
   parallelization efforts, and demonstration of scalability function of your
   domain: High Performance Computing, Artificial Intelligence or Edge Computing.
   [22,500 characters maximum]*

Project/Research Description
****************************

.. *Present your project here and explain why you have applied to the Atos -
   Joseph Fourier Prize (...)
   [1,125 characters maximum]*

**Pythran** is an ahead of time compiler for a subset of the Python language,
with a focus on scientific computing. It takes a Python module annotated with a
few interface description and turns it into a native Python module with the
same interface, but faster. It is meant to efficiently compile scientific
programs, and takes advantage of multi-cores and SIMD instruction units.

Pythran compilation involves three steps: (i) optimization of high-level
constructs in the Python / Numpy code, (ii) transpilation to optimized C++ code
that does not depend on a Python interpreter, (iii) compilation of the C++
code. As a result, the resulting Python extensions are usually very efficient,
i.e. as fast as optimized C++ or Fortran.

Since Pythran extensions do not use the Python interpreter, they do not suffer
from issues related to the Python Global Interpreter Lock (GIL) for parallel
computing with threads. Moreover, with Pythran, OpenMP directives can be used
in Python codes as in standard compiled languages.

Since Pythran produced C++ code which does not use the Python interpreter, it
can be used as any pure C++ code, for example included in a C++ project or even
compiled to webassembly! Thus, Python, Numpy and Pythran form together a very
interesting framework to prototype HPC C++ codes.

However, from the point of view of Python developers, this "pure-C++" choice
has also disadvantages. All functions in the standard library or in Numpy have
to the reimplemented in the Pythran C++ library. It means that external
packages like for example h5py or mpi4py cannot be used in Pythran modules,
which implies that one has to put numerical kernels in dedicated Pythran
modules. It increases the cost to use Pythran on existing Python codes and make
Pythran more complicated to use than Numba, another Pythran compiler.

**Transonic** is a pure Python package to easily accelerate modern Python-Numpy
code with Pythran, with a simple and pythonic API inspired by the Numba API. It
becomes very simple to accelerate any numerical kernels (blocks of code,
functions or methods of classes) just by adding few lines of Python.

Contribution of candidate (Or team)
***********************************

(...)

Originality and difficulty
**************************

Python and its scientific ecosystem is widely used in the scientific community.
Python is suited to communicate ideas between scientists / developers, and to
quickly prototype scientific software. However, Python and its main
interpreters have not been designed for scientific HPC. This framework is not
adapted to develop numerical kernels. Thus, the standard practice is to develop
these kernels in compiled languages (C, Fortran, C++), sometimes through the
use of Cython. Python is mainly used in the scientific community as a very nice
glue language.

Due to its high level of dynamisms and introspection, it is notoriously
difficult to compile full Python code. Pypy, the alternative and faster
interpreter is not able to accelerate Python code using extensions consuming
the CPython C API, so it cannot accelerate Numpy code!

It is therefore an interesting choice for a Python compiler like Pythran to
target only a subset of the Python language, with a focus on scientific
computing. In most cases, it is not difficult (and a good practice) to split a
HPC Python code into a set of numerical kernels (without crazy Python features
and exotic libraries) and the rest of the code, where all Python features and
libraries can be used. Since the expensive numerical computations are mainly in
the numerical kernels, we can reach very good level of efficiency only by
compiling these numerical kernels.

Ahead-of-time compilation of the "simple" Python / Numpy codes of the numerical
kernels is then possible. Having to treat very high-level codes can even be a
opportunity for a compiler, and Pythran is clever to understand high-level
constructs and to apply complex optimizations on them.

Similar work in the community
*****************************

.. *Explain here what makes your work stand out from previous research*

In the Python ecosystem, Pythran can be compared to projects like Cython and
Numba. These two tools are clearly more popular that Pythran. However, Pythran
has very interesting technical advantages.

Cython is an overset of the Python language to write C extensions without
writing C code. It is very mature, widely used and battle tested. Cython is
used in most of the main packages of the scientific Python ecosystem (for
example Scipy, scikit-learn, scikit-image, ...). It is very versatil and
powerful. However, writing efficient Cython code requires to master both Python
and C, and to be able to use part of the CPython C API. Note that Pythran can
now be used from Cython to speed-up Numpy code. In most cases, similar
performances can be achieved only with Pythran with much simpler, readable and
elegant Python code. With Pythran, the code is therefore faster to write and
easier to maintain. Moreover, more developers are able to work on it, which is
very important for open-source scientific projets.

Numba is a Python package to perform just-in-time compilation of functions
using a subset of Python / Numpy. Its main advantage is to target CPUs and
GPUs. However, for computations on CPU, it is usually less efficient that
Pythran and the amount of Python / Numpy code supported is smaller. In
particular, Numba does not support well broadcasting and most of algorithms
have to be rewritten with loops, which in many cases decreases the readability
and the generality of the code. Note that with Transonic, Pythran can also be
used as a method-based just-in-time compiler whereas it is not possible to
distribute compiled binaries with Numba. Moreover, accelerating functions and
methods with Pythran/Transonic is as simple as with Numba (with a very similar
API). Another advantage of Pythran over Numba is to produce C++ which does not
depend on a Python interpreter, and which can therefore be used directly in a
pure C++ code.

Python and its scientific ecosystem (including Pythran) can also be compared to
other programming languages, for example Matlab, C++ and Julia. Being both
open-source and dynamic, Julia may be the closest alternative. Using Pythran,
scientific Python can reach the same level of performance than with Julia
(sometimes faster and with cleaner codes, with less loops and macros). The main
advantages of Julia compared to Python with Pythran are the good efficiency of
user-defined types and the possibility to use GPUs. The main advantages of
Python with Pythran compared to Julia are (i) the possibility to distribute
compiled binaries and (ii) the better integration with the scientific Python
ecosystem.

Validation and Tests
********************

.. *Describe here the different steps of your project/research validation. It
   could be either experiments on large-sized cluster or validation from a wider
   community.*

(...)

Direct and potential impacts
****************************

.. *Describe here the direct and medium-term impacts of your work/research*

(...)

Deployment and Community Adoption
*********************************

(...)

Next steps
**********

.. *Describe here the next steps for your research/project.
   [1,125 characters maximum]*

- Usage of Pythran in popular Python packages like scikit-image, scikit-learn
  and even Scipy. After an interesting discussion on the Scipy-dev mailing list,
  the conclusions was that there would be many advantages to use Pythran in Scipy
  and that the main blocker is that Pythran almost totally relies on
  Serge Guelton [#]_.

  It would therefore be interesting for the scientific Python community to
  break this vicious circle: Pythran does not receive sufficient investments
  (in terms of money and development) because it is not yet used in very
  popular projects. And it cannot be used in these big projects because of the
  lack of investments. We hope that this vicious circle will be overcome when
  one or two big projects will adopt Pythran. Some work is being done in
  this direction with Scikit-image [#]_.

.. [#] See https://mail.python.org/pipermail/scipy-dev/2018-May/022837.html.
.. [#] See https://github.com/scikit-image/scikit-image/issues/2956.

- A possible Pythran improvement would be to be able to define and use in the
  numerical kernels simple user-defined types (`Python dataclass
  <https://docs.python.org/3/library/dataclasses.html>`_ equivalent to C++
  structures).

- We are working on Transonic to be able to use with the same API different
  accelerators (Pythran, Numba, Cython, Cupy, ...). This would be very convenient
  for benchmarking and to compare the different accelerators. It would also help
  to write HPC Python codes able to work with different types of arrays (Numpy
  arrays, Dask arrays, arrays on GPU, etc.).

- A long-term task would be to use Pythran to accelerate Python/Numpy code with
  GPUs. Since Pythran supports OpenMP, a promissing method would be to use recent
  OpenMP directives targetting GPUs.

Further information
*******************

.. *Write here any other important information which you find relevant to your project
   [1,125 characters maximum]*

WORK IMPACT
-----------

.. *Think of five items/achievements which best demonstrate the impact of your work and list them here.
   It could be publications, software, events, and conferences. Explain why you selected these.
   [2,250 characters maximum]*

        4.1 Item 1

(...)

        4.2 Item 2

(...)

        4.3 Item 3

(...)

        4.4 Item 4

(...)

        4.5 Item 5

(...)
