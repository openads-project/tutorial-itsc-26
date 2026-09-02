# OpenADS Tutorial
### Collaborative development and benchmark-driven evaluation

**IEEE ITSC 2026 Tutorial**  
**Date:** 15 September 2026  
**Location:** Naples, Italy  
**Format:** 2.5-hour tutorial with hands-on interaction

**Collaboration | Open Source | Automated Driving Systems | Benchmarking**

## Abstract

OpenADS is a collaborative, open-source ecosystem for Automated Driving Systems
(ADS). The tutorial introduces how distributed academic, research, and industry
partners can jointly develop interoperable automated driving services, integrate
them into a runnable reference stack, and evaluate them through transparent,
benchmark-driven workflows.

The tutorial connects motivation, architecture, practical engineering, and
contribution processes. Participants first learn why shared interfaces,
reusable services, and neutral evaluation are important for open AD systems.
The central part of the tutorial is a hands-on session with the OpenADS
ecosystem: OpenADServices, OpenADStack, OpenADSim, OpenADSuite, and
benchmark-oriented evaluation workflows. The session shows how independently
developed services can be integrated into an AD stack and compared under
consistent simulation-based evaluation conditions.

OpenADS is embedded in Germany's Ecosystem Mobility 4.0 initiative and aligned
with the European Connected and Autonomous Vehicle Alliance. The tutorial is
therefore both implementation-oriented and collaboration-oriented: it explains
how participants can contribute services, code, benchmarks, and validation
results to the ecosystem. For industry stakeholders, the approach supports
faster integration, more transparent software selection, and reduced risk
through reproducible cross-partner validation.

## Key Facts

- IEEE ITSC 2026 tutorial on OpenADS and benchmark-driven ADS evaluation.
- Compact 2.5-hour format focused on practical participant interaction.
- Hands-on work with OpenADServices, OpenADStack, OpenADSim, and OpenADSuite.
- Demonstrates how modular services can be integrated, tested, benchmarked,
  compared, and iterated within an open ecosystem.
- Covers microservice architecture, containerization, CI/CD-based integration,
  modular interfaces, and transparent benchmarks.
- Addresses researchers, engineers, and industry stakeholders.
- Includes contribution guidance for functional services, testing benchmarks, and validation
  processes.

## OpenADS Ecosystem

OpenADS consists of complementary building blocks:

- **OpenADStack:** connects multiple services into a runnable reference automated driving
  stack.
- **OpenADServices:** provides collaborative function-level modules.
- **OpenADSim:** supports simulation-driven and scenario-based testing.
- **OpenADSuite:** provides development tools for working with the ecosystem.
- **OpenADShowcases:** demonstrates real-world implementations.

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
| 09:00-09:10 | Welcome and Introduction | Scope, learning objectives, and setup | All organizers |
| 09:10-09:30 | Presentation | Why Collaborative OpenADS Development? Motivation and system-level challenges | All organizers |
| 09:30-10:45 | Hands-On Experience | OpenADS reference implementation: integrating OpenADServices into OpenADStack and evaluating them with OpenADSim, OpenADSuite, and neutral benchmarks | Raphael van Kempen and Christian Geller, RWTH Aachen University |
| 10:45-11:05 | Presentation | V&V activities and homologation perspective: scenario-based V&V, traceable evidence, and safety arguments for OpenADS | Dr.-Ing. Marc Rene Zofka, FZI Forschungszentrum Informatik |
| 11:05-11:25 | Presentation | From Code to Community: collaboration processes, governance, and contribution models | Dr. Timo Woopen, Thinking Cars GmbH |
| 11:25-11:30 | Wrap-Up and Summary | Lessons learned and next collaboration steps | All organizers |

## Practical Setup and Expected Outcomes

The tutorial is designed for active participation. Motivation and collaboration
talks frame the problem, but the main value comes from working directly with
the OpenADS ecosystem. If the local setup allows it, participants execute the
OpenADS workflows live during the session.

After the tutorial, participants should understand how to:

- integrate OpenADServices into an automated driving reference stack;
- execute benchmark-oriented OpenADSim workflows;
- compare modules through transparent evaluation criteria;
- contribute services, benchmarks, and validation results to OpenADS.

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

Questions about OpenADS or the tutorial can be sent to:
opensource@ika.rwth-aachen.de
