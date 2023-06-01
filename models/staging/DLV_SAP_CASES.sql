with
    projection_1 as (
        select
            act_run_id, 
			sysid, 
			mandt, 
			ebeln, 
			ebelp
        from {{ source('SRC_SAP', 'T_CASES') }}
    )
select * from projection_1