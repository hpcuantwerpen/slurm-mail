<p><u>Job information</u></p>
<table>
	<tr>
		<td>Job ID:</td>
		<td>$JOB_ID</td>
	</tr>
	<tr>
		<td>Job Name:</td>
		<td>$JOB_NAME</td>
	</tr>
	<tr>
		<td>Partition:</td>
		<td>$PARTITION</td>
	</tr>
	<tr>
		<td>Nodes:</td>
		<td>$NODES</td>
	</tr>
	<tr>
		<td>Wallclock:</td>
		<td>$WALLCLOCK</td>
	</tr>
        <tr>
                <td>Work dir:</td>
                <td>$WORKDIR</td>
        </tr>
	<tr>
		<td>Std out:</td>
		<td>$STDOUT</td>
	</tr>
	<tr>
		<td>Std err:</td>
		<td>$STDERR</td>
	</tr>
</table>

<p><u>Execution details</u></p>

<table>
        <tr>
                <td>Node list:</td>
                <td>$NODE_LIST</td>
        </tr> 
	<tr>
		<td>Start time:</td>
		<td>$START</td>
	</tr>
	<tr class="jobEnd">
		<td>End time:</td>
		<td>$END</td>
	</tr>
	<tr class="jobEnd">
		<td>Exit state:</td>
		<td>$EXIT_STATE</td>
	</tr>
        <tr class="jobEnd">
                <td>Exit code:</td>
                <td>$EXIT_CODE</td>
        </tr>
</table>

<p class="jobEnd"><u>Efficiency report</u></p>

<table class="jobEnd">
        <tr class="jobEnd">
                <td>Elapsed time:</td>
                <td>$ELAPSED</td>
        </tr>
        <tr class="jobEnd">
                <td>Wallclock accuracy:</td>
                <td>$WALLCLOCK_ACCURACY</td>
        </tr>
</table>
