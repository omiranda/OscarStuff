# To do

## ABCD Data


Participant where making variance failed
- `/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVXRHZDZE8/ses-baselineYear1Arm1/func/sub-NDARINVXRHZDZE8_ses-baselineYear1Arm1_task-rest_bold_timeseries.dtseries.nii`
- List went from 9975 to 9974
- summarize steps to get the list of participants
- document an exemplify code to get the list
## GUI_environments

For the ABCD data:

Try to see if you identify the mismatch 

There is a mismatch in frame count for 1 study(ies):
Error 1 out of 1
Study located in the row # 1254

Validating frames and parcellations for survivor 1254 out of 1907
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-GRP1_template_ROIs_timeseries.ptseries.nii
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-Gordon2014FreeSurferSubcortical_timeseries.ptseries.nii
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-HCP2016FreeSurferSubcortical_timeseries.ptseries.nii
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-Markov2012FreeSurferSubcortical_timeseries.ptseries.nii
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-Power2011FreeSurferSubcortical_timeseries.ptseries.nii
/home/groups/brainmri/abcd/data/HCP/derivatives/dcan_abcd_pipeline/sub-NDARINVLKDHWPWF/ses-baselineYear1Arm1/func/sub-NDARINVLKDHWPWF_ses-baselineYear1Arm1_task-rest_bold_roi-Yeo2011FreeSurferSubcortical_timeseries.ptseries.nii

- slim the process to validate frame count
- enable saving variance file on a different path