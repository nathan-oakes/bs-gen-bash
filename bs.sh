#!/usr/bin/env bash
# This was a bash port of the Web Economy Bullshit Generator


# Now you don't have to worry about commit messages!

ARRAY1=("implement" "scale" "disrupt" "utilize" "integrate" "streamline" "optimize" "evolve" "vendor" "transform" "embrace"
"enable" "orchestrate" "leverage" "reinvent" "aggregate" "architect" "enhance" "incentivize" "morph" "empower"
"envisioneer" "monetize" "harness" "facilitate" "seize" "disintermediate" "synergize" "strategize" "deploy"
"brand" "grow" "target" "syndicate" "synthesize" "deliver" "mesh" "incubate" "engage" "maximize" "benchmark"
"expedite" "reintermediate" "whiteboard" "visualize" "repurpose" "innovate" "scale" "unleash" "drive" "extend"
"engineer" "revolutionize" "generate" "exploit" "transition" "iterate" "cultivate" "matrix" "analyze"
"productize" "redefine" "terraform" "recontextualize" "replicate" "script")

ARRAY2=("blockchain" "IdP" "vertical" "proactive" "robust" "revolutionary" "organic" "scalable"
"bleeding-edge" "innovative" "intuitive" "strategic" "mission-critical" "hybrid-cloud" "one-to-one" "end-to-end" "global" "highly-dynamic"
"granular" "frictionless" "virtual" "viral" "dynamic" "multi-factor"
"best-of-breed" "killer" "solid-state" "interactive" "backend" "big data" "back-end"
"real-time" "efficient" "distributed" "AI-enabled" "extensible" "Fanatical"
"open-source" "cross-platform" "zero-trust" "synergistic" "penetration testing" "out-of-the-box" "enterprise"
"integrated" "impactful" "transparent" "Agile" "next-generation" "cutting-edge" "DevSecOps" "visionary"
"customized" "ubiquitous" "SOC2" "collaborative" "NIST" "holistic" "disruptive")

ARRAY3=("synergies" "machine learning" "paradigms" "markets" "penetration testing" "infrastructures" "platforms"
"initiatives" "channels" "vulnerabilities" "communities" "2FA" "solutions" "persistent threat models" "kubernetes" "action-items"
"portals" "niches" "technologies" "content" "DevOps" "pipelines" "convergence" "relationships" "data lakes" "APIs"
"architectures" "interfaces" "cloud" "IoT" "systems" "bandwidth" "blast radius" "Infrastructure-as-Code" "models" "containers" "analytics"
"mindshare" "deliverables" "users" "schemas" "networks" "applications" "metrics" "e-business" "functionalities"
"experiences" "microservices" "service meshes" "methodologies" "avocados")

INDEX1=$[ RANDOM % ${#ARRAY1[@]} ]
INDEX2=$[ RANDOM % ${#ARRAY2[@]} ]
INDEX3=$[ RANDOM % ${#ARRAY3[@]} ]

MESSAGE="${ARRAY1[INDEX1]} ${ARRAY2[INDEX2]} ${ARRAY3[INDEX3]}"
git commit -am "$MESSAGE"
