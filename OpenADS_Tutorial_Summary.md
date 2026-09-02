# [OpenADS](https://openads-project.github.io/) Tutorial
### Collaborative development and benchmark-driven evaluation

**IEEE ITSC 2026 Tutorial**  
**Date:** 15 September 2026  
**Location:** Naples, Italy  
**Format:** 2.5-hour tutorial with hands-on interaction

**Collaboration | Open Source | Automated Driving Systems | Benchmarking**

## Abstract

[OpenADS](https://openads-project.github.io/) is a collaborative, open-source ecosystem for Automated Driving Systems
(ADS). The tutorial introduces how distributed academic, research, and industry
partners can jointly develop interoperable automated driving services, integrate
them into a runnable reference stack, and evaluate them through transparent,
benchmark-driven workflows.

The tutorial connects motivation, architecture, ecosystem applications, and
practical engineering. Participants first learn why shared interfaces,
reusable services, and neutral evaluation are important for open AD systems.
Examples from FZI, Thinking Cars, and Starwit show how data, benchmarking, and
fleet management enable practical applications across the ecosystem. The
tutorial concludes with a hands-on session using
[OpenADServices](https://openads-project.github.io/),
[OpenADStack](https://github.com/openads-project/openadstack),
[OpenADSim](https://github.com/openads-project/openadsim),
[OpenADSuite](https://openads-project.github.io/), and benchmark-oriented
evaluation workflows.

[OpenADS](https://openads-project.github.io/) is embedded in Germany's Ecosystem Mobility 4.0 initiative and aligned
with the European Connected and Autonomous Vehicle Alliance. The tutorial is
therefore both implementation-oriented and application-oriented: it connects
the shared architecture to data-enabled development and testing,
benchmark-based validation, and fleet management. For industry stakeholders,
the approach supports faster integration, more transparent software selection,
and reduced risk through reproducible cross-partner validation.

## Key Facts

- IEEE ITSC 2026 tutorial on [OpenADS](https://openads-project.github.io/) and benchmark-driven ADS evaluation.
- Compact 2.5-hour format focused on practical participant interaction.
- Hands-on work with [OpenADServices](https://openads-project.github.io/),
  [OpenADStack](https://github.com/openads-project/openadstack),
  [OpenADSim](https://github.com/openads-project/openadsim), and
  [OpenADSuite](https://openads-project.github.io/).
- Demonstrates how modular services can be integrated, tested, benchmarked,
  compared, and iterated within an open ecosystem.
- Covers microservice architecture, containerization, CI/CD-based integration,
  modular interfaces, and transparent benchmarks.
- Addresses researchers, engineers, and industry stakeholders.
- Includes ecosystem examples for data-enabled development and testing,
  benchmark-based validation, and fleet management.

## [OpenADS](https://openads-project.github.io/) Ecosystem

[OpenADS](https://openads-project.github.io/) consists of complementary building blocks:

- **[OpenADStack](https://github.com/openads-project/openadstack):** connects multiple services into a runnable reference automated driving
  stack.
- **[OpenADServices](https://openads-project.github.io/):** provides collaborative function-level modules.
- **[OpenADSim](https://github.com/openads-project/openadsim):** supports simulation-driven and scenario-based testing.
- **[OpenADSuite](https://openads-project.github.io/):** provides development tools for working with the ecosystem.
- **[OpenADShowcases](https://openads-project.github.io/):** demonstrates real-world implementations.

The ecosystem follows four design principles. First, a microservice-oriented
architecture enables ROS-package-level modules to be developed independently
while CI/CD keeps the overall system integrated. Second, containerization lets
each module define its own dependencies and image, so developers can work on a
service without running the full stack locally. Third, modular interfaces keep
the architecture flexible as ADS concepts evolve. Fourth, open tests and
benchmarks make contributed modules easier to evaluate, compare, integrate, or
remove.

## Tentative Program

| Time | Session | Title | Presenter(s) |
| --- | --- | --- | --- |
| 11:30-11:40 | Welcome and Introduction | Scope, learning objectives, and setup | All organizers |
| 11:40-12:00 | Presentation | Why Collaborative [OpenADS](https://openads-project.github.io/) Development? Motivation and system-level challenges | All organizers |
| 12:00-12:30 | Presentation | [OpenADS](https://openads-project.github.io/) Reference Architecture: how [OpenADServices](https://openads-project.github.io/), [OpenADStack](https://github.com/openads-project/openadstack), [OpenADSim](https://github.com/openads-project/openadsim), and [OpenADSuite](https://openads-project.github.io/) work together | [OpenADS](https://openads-project.github.io/) organizing team |
| 12:30-12:40 | Ecosystem Application | Harmonized Data as Enabler for Development and Testing | FZI Forschungszentrum Informatik |
| 12:40-12:50 | Ecosystem Application | Benchmark-driven Qualification of OSS-Modules | Thinking Cars GmbH |
| 12:50-13:00 | Ecosystem Application | Fleet Management in Practice | Starwit Technologies GmbH |
| 13:00-14:00 | Break | Lunch Break | — |
| 14:00-14:50 | Hands-On Experience | Integrating [OpenADServices](https://openads-project.github.io/) into [OpenADStack](https://github.com/openads-project/openadstack) and evaluating them with [OpenADSim](https://github.com/openads-project/openadsim), [OpenADSuite](https://openads-project.github.io/), and neutral benchmarks | Raphael van Kempen and Christian Geller, RWTH Aachen University |
| 14:50-15:00 | Wrap-Up and Summary | Lessons learned and next collaboration steps | All organizers |

## Practical Setup and Expected Outcomes

The tutorial is designed for active participation. Motivation, architecture,
and ecosystem applications frame the problem before participants work directly
with [OpenADS](https://openads-project.github.io/). If the local setup allows
it, participants execute the [OpenADS](https://openads-project.github.io/)
workflows live during the session.

After the tutorial, participants should understand how to:

- integrate [OpenADServices](https://openads-project.github.io/) into an
  automated driving reference stack;
- execute benchmark-oriented [OpenADSim](https://github.com/openads-project/openadsim) workflows;
- compare modules through transparent evaluation criteria;
- relate data, benchmarking, and fleet-management use cases to the
  [OpenADS](https://openads-project.github.io/)
  architecture.

## Organizers

- Univ.-Prof. Dr.-Ing. Lutz Eckstein, RWTH Aachen University
- Prof. Dr.-Ing. J. Marius Zoellner, FZI Forschungszentrum Informatik
- Dr. Timo Woopen, Thinking Cars GmbH
- Raphael van Kempen, RWTH Aachen University
- Christian Geller, RWTH Aachen University
- Markus Zarbock, Starwit Technologies GmbH
- Dr.-Ing. Philip Schoerner, FZI Forschungszentrum Informatik
- Dr.-Ing. Marc Rene Zofka, FZI Forschungszentrum Informatik


## Relevant ITSS Technical Committee

Primary: IEEE ITSS Technical Committee on Cooperative & Connected Vehicles.

## Contact

Questions about [OpenADS](https://openads-project.github.io/) or the tutorial can be sent to:
opensource@ika.rwth-aachen.de
