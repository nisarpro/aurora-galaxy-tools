# change directory to tool outputs directory
cd ${REPORT_FILES_PATH}

# copy outputs from tool outputs directory to corresponding galaxy output path
cp star.html ${REPORT}
cp Aligned.out.sorted.bam ${X_S}