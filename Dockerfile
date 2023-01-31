FROM antsx/ants:v2.4.2

RUN apt-get update

# Add the ANTs script to the /opt/ants folder
ADD unbiased_pairwise_registration_affine.sh /opt/ants/ANTs/Scripts/

LABEL antsversion="antsx/ants:v2.4.2 - from Oct. 21, 2022" \
      description="ANTs Docker with Scripts located in /opt/ants/Scripts" \
      creator="Alfredo Morales Pinzon <amoralespinzon@bwh.harvard.edu>" \
      group="https://cni.bwh.harvard.edu/"
