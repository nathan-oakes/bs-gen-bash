#!/usr/bin/env bash
# This was a bash port of the Web Economy Bullshit Generator


# Now you don't have to worry about commit messages!

ARRAY1=("implement" "scale" "disrupt" "utilize" "integrate" "streamline" "optimize" "evolve" "vendor" "transform" "embrace"
"enable" "orchestrate" "leverage" "reinvent" "aggregate" "architect" "enhance" "incentivize" "morph" "empower"
"envisioneer" "monetize" "harness" "facilitate" "seize" "disintermediate" "synergize" "strategize" "deploy"
"brand" "grow" "target" "syndicate" "synthesize" "deliver" "mesh" "incubate" "engage" "maximize" "benchmark"
"expedite" "reintermediate" "whiteboard" "visualize" "repurpose" "innovate" "scale" "unleash" "drive" "extend"
"engineer" "revolutionize" "generate" "exploit" "transition" "e-enable" "iterate" "cultivate" "matrix"
"productize" "redefine"
"recontextualize")

ARRAY2=("blockchain" "IdP" "vertical" "proactive" "robust" "revolutionary" "organic" "scalable"
"bleeding-edge" "innovative" "intuitive" "strategic" "kuztomize" "mission-critical" "hybrid-cloud" "one-to-one" "end-to-end" "global" "highly-dynamic" "granular" "frictionless" "virtual" "viral" "dynamic" "24/365"
"best-of-breed" "killer" "solid-state" "web-enabled" "interactive" "backend" "big data" "back-end"
"real-time" "efficient" "front-end" "distributed" "AI-enabled" "extensible" "API"
"open-source" "cross-platform" "zero-trust" "synergistic" "penetration testing" "out-of-the-box" "enterprise"
"integrated" "impactful" "CCPA" "transparent" "next-generation" "cutting-edge" "DevSecOps" "visionary"
"customized" "ubiquitous" "SOC2" "collaborative" "NIST" "holistic" "disruptive")

ARRAY3=("synergies" "machine learning" "paradigms" "markets" "penetration testing" "infrastructures" "platforms"
"initiatives" "channels" "vulnerabilities" "communities" "ROI" "solutions" "persistent threat models" "kubernetes" "action-items"
"portals" "niches" "technologies" "content" "DevOps" "pipelines" "convergence" "relationships" "data lakes"
"architectures" "interfaces" "cloud" "systems" "bandwidth" "blast radius" "models"
"mindshare" "deliverables" "users" "schemas" "networks" "applications" "metrics" "e-business" "functionalities"
"experiences" "microservices" "service meshes" "methodologies")

INDEX1=$[ RANDOM % ${#ARRAY1[@]} ]
INDEX2=$[ RANDOM % ${#ARRAY2[@]} ]
INDEX3=$[ RANDOM % ${#ARRAY3[@]} ]

MESSAGE="${ARRAY1[INDEX1]} ${ARRAY2[INDEX2]} ${ARRAY3[INDEX3]}"
git commit -am "$MESSAGE"
