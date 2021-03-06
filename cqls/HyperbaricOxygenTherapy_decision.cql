library HyperbaricOxygenTherapy

using FHIR version '1.8'


codesystem "SNOMEDCT": 'http://snomed.info/sct'
codesystem "HCPCS": 'https://hcpcs.codes/'
codesystem "ICD9CM": 'https://www.cdc.gov/nchs/icd/icd9.htm'
codesystem "RXNORM": 'https://www.nlm.nih.gov/research/umls/rxnorm/'


valueset "Hyperbaric oxygen therapy (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Toxic effect of carbon monoxide (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Decompression sickness type I (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Decompression sickness type II (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Air embolism (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Gas gangrene (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Peripheral ischemia (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Crushing injury (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Traumatic amputation of limb (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Closure by suture (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "General treatment (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Serious or Life Threatening Illness":'2.16.840.1.113883.3.464.1003.199.12.1055'
valueset "Necrotizing fasciitis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Peripheral arterial insufficiency (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Skin graft cutting/preparation (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Chronic osteomyelitis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Absent response to treatment (situation)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Osteoradionecrosis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Radionecrosis of skin (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Toxic effect of cyanide (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Actinomycosis, unspecified":'2.16.840.1.113883.17.4077.3.2054'
valueset "Antibiotic therapy (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Optional surgery (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Soft tissues (body structure)":'2.16.840.1.113883.3.88.12.3221.8.9'
valueset "Diabetes mellitus (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Diabetes mellitus type 2 (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Diabetes mellitus type 1 (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Diabetic foot (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Wagner syndrome (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Providing care according to standard (regime/therapy)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Procedure on wound (procedure)":'2.16.840.1.113883.3.88.12.80.28'

valueset "Skin ulcer (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Pressure ulcer (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Stasis ulcer (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Peripheral vascular disease (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Septicemia due to anaerobes":'2.16.840.1.113883.3.666.5.672'
valueset "Clostridial infection (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Infection":'2.16.840.1.113883.17.4077.2.2075'
valueset "Burn of skin (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Thermal burn (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Senility (finding)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Myocardial infarction (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Cardiogenic shock (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Sickle Cell Disease":'2.16.840.1.113883.3.3157.1004.22'
valueset "Anemia (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Acute cerebrovascular insufficiency (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Hepatic necrosis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Chronic brain syndrome (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Tetanus (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Organ transplant":'2.16.840.1.113883.3.666.5.801'
valueset "Procedure on organ (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Storage (procedure)":'2.16.840.1.113883.3.88.12.80.28'
valueset "Pulmonary emphysema (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Anemia due to chronic blood loss (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Multiple sclerosis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Arthritis (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'
valueset "Cerebral edema (disorder)":'2.16.840.1.113883.3.88.12.3221.7.4'

code "Hyperbaric oxygen therapy (procedure) code": '18678000' from "SNOMEDCT" display 'Hyperbaric oxygen therapy (procedure)'
code "Toxic effect of carbon monoxide (disorder) code": '17383000' from "SNOMEDCT" display 'Toxic effect of carbon monoxide (disorder)'
code "Decompression sickness type I (disorder) code": '212953005' from "SNOMEDCT" display 'Decompression sickness type I (disorder)'
code "Decompression sickness type II (disorder) code": '212954004' from "SNOMEDCT" display 'Decompression sickness type II (disorder)'
code "Air embolism (disorder) code": '271376002' from "SNOMEDCT" display 'Air embolism (disorder)'
code "Gas gangrene (disorder) code": '80466000' from "SNOMEDCT" display 'Gas gangrene (disorder)'
code "Peripheral ischemia (disorder) code": '233958001' from "SNOMEDCT" display 'Peripheral ischemia (disorder)'
code "Crushing injury (disorder) code": '125665001' from "SNOMEDCT" display 'Crushing injury (disorder)'
code "Traumatic amputation of limb (disorder) code": '210771000' from "SNOMEDCT" display 'Traumatic amputation of limb (disorder)'
code "Closure by suture (procedure) code": '18557009' from "SNOMEDCT" display 'Closure by suture (procedure)'
code "General treatment (procedure) code": '7922000' from "SNOMEDCT" display 'General treatment (procedure)'
code "Serious or Life Threatening Illness code": '20160205' from "SNOMEDCT" display 'Serious or Life Threatening Illness'
code "Necrotizing fasciitis (disorder) code": '52486002' from "SNOMEDCT" display 'Necrotizing fasciitis (disorder)'
code "Peripheral arterial insufficiency (disorder) code": '153911000119104' from "SNOMEDCT" display 'Peripheral arterial insufficiency (disorder)'
code "Skin graft cutting/preparation (procedure) code": '307255005' from "SNOMEDCT" display 'Skin graft cutting/preparation (procedure)'
code "Chronic osteomyelitis (disorder) code": '40970001' from "SNOMEDCT" display 'Chronic osteomyelitis (disorder)'
code "Absent response to treatment (situation) code": '266721009' from "SNOMEDCT" display 'Absent response to treatment (situation)'
code "Osteoradionecrosis (disorder) code": '109333005' from "SNOMEDCT" display 'Osteoradionecrosis (disorder)'
code "Radionecrosis of skin (disorder) code": '289998006' from "SNOMEDCT" display 'Radionecrosis of skin (disorder)'
code "Toxic effect of cyanide (disorder) code": '66207005' from "SNOMEDCT" display 'Toxic effect of cyanide (disorder)'
code "Actinomycosis, unspecified code": 'A42.9' from "SNOMEDCT" display 'Actinomycosis, unspecified'
code "Antibiotic therapy (procedure) code": '281789004' from "SNOMEDCT" display 'Antibiotic therapy (procedure)'
code "Optional surgery (procedure) code": '274075007' from "SNOMEDCT" display 'Optional surgery (procedure)'
code "Soft tissues (body structure) code": '87784001' from "SNOMEDCT" display 'Soft tissues (body structure)'
code "Diabetes mellitus (disorder) code": '73211009' from "SNOMEDCT" display 'Diabetes mellitus (disorder)'
code "Diabetes mellitus type 2 (disorder) code": '44054006' from "SNOMEDCT" display 'Diabetes mellitus type 2 (disorder)'
code "Diabetes mellitus type 1 (disorder) code": '46635009' from "SNOMEDCT" display 'Diabetes mellitus type 1 (disorder)'
code "Diabetic foot (disorder) code": '280137006' from "SNOMEDCT" display 'Diabetic foot (disorder)'
code "Wagner syndrome (disorder) code": '232064001' from "SNOMEDCT" display 'Wagner syndrome (disorder)'
code "Providing care according to standard (regime/therapy) code": '372921003' from "SNOMEDCT" display 'Providing care according to standard (regime/therapy)'
code "Procedure on wound (procedure) code": '442460002' from "SNOMEDCT" display 'Procedure on wound (procedure)'

code "Skin ulcer (disorder) code": '46742003' from "SNOMEDCT" display 'Skin ulcer (disorder)'
code "Pressure ulcer (disorder) code": '399912005' from "SNOMEDCT" display 'Pressure ulcer (disorder)'
code "Stasis ulcer (disorder) code": '371032004' from "SNOMEDCT" display 'Stasis ulcer (disorder)'
code "Peripheral vascular disease (disorder) code": '400047006' from "SNOMEDCT" display 'Peripheral vascular disease (disorder)'
code "Septicemia due to anaerobes code": '038.3' from "SNOMEDCT" display 'Septicemia due to anaerobes'
code "Clostridial infection (disorder) code": '56688005' from "SNOMEDCT" display 'Clostridial infection (disorder)'
code "Infection code": '20181221' from "SNOMEDCT" display 'Infection'
code "Burn of skin (disorder) code": '284196006' from "SNOMEDCT" display 'Burn of skin (disorder)'
code "Thermal burn (disorder) code": '314534006' from "SNOMEDCT" display 'Thermal burn (disorder)'
code "Senility (finding) code": '271873000' from "SNOMEDCT" display 'Senility (finding)'
code "Myocardial infarction (disorder) code": '22298006' from "SNOMEDCT" display 'Myocardial infarction (disorder)'
code "Cardiogenic shock (disorder) code": '89138009' from "SNOMEDCT" display 'Cardiogenic shock (disorder)'
code "Sickle Cell Disease code": '20180508' from "SNOMEDCT" display 'Sickle Cell Disease'
code "Anemia (disorder) code": '271737000' from "SNOMEDCT" display 'Anemia (disorder)'
code "Acute cerebrovascular insufficiency (disorder) code": '29322000' from "SNOMEDCT" display 'Acute cerebrovascular insufficiency (disorder)'
code "Hepatic necrosis (disorder) code": '87248009' from "SNOMEDCT" display 'Hepatic necrosis (disorder)'
code "Chronic brain syndrome (disorder) code": '78689005' from "SNOMEDCT" display 'Chronic brain syndrome (disorder)'
code "Tetanus (disorder) code": '76902006' from "SNOMEDCT" display 'Tetanus (disorder)'
code "Organ transplant code": '20170427' from "SNOMEDCT" display 'Organ transplant'
code "Procedure on organ (procedure) code": '118717007' from "SNOMEDCT" display 'Procedure on organ (procedure)'
code "Storage (procedure) code": '440276004' from "SNOMEDCT" display 'Storage (procedure)'
code "Pulmonary emphysema (disorder) code": '87433001' from "SNOMEDCT" display 'Pulmonary emphysema (disorder)'
code "Anemia due to chronic blood loss (disorder) code": '413533008' from "SNOMEDCT" display 'Anemia due to chronic blood loss (disorder)'
code "Multiple sclerosis (disorder) code": '24700007' from "SNOMEDCT" display 'Multiple sclerosis (disorder)'
code "Arthritis (disorder) code": '3723001' from "SNOMEDCT" display 'Arthritis (disorder)'
code "Cerebral edema (disorder) code": '2032001' from "SNOMEDCT" display 'Cerebral edema (disorder)'

concept "Hyperbaric oxygen therapy (procedure) ": {"Hyperbaric oxygen therapy (procedure) code"}  display 'Hyperbaric oxygen therapy (procedure)'
concept "Toxic effect of carbon monoxide (disorder) ": {"Toxic effect of carbon monoxide (disorder) code"}  display 'Toxic effect of carbon monoxide (disorder)'
concept "Decompression sickness type I (disorder) ": {"Decompression sickness type I (disorder) code"}  display 'Decompression sickness type I (disorder)'
concept "Decompression sickness type II (disorder) ": {"Decompression sickness type II (disorder) code"}  display 'Decompression sickness type II (disorder)'
concept "Air embolism (disorder) ": {"Air embolism (disorder) code"}  display 'Air embolism (disorder)'
concept "Gas gangrene (disorder) ": {"Gas gangrene (disorder) code"}  display 'Gas gangrene (disorder)'
concept "Peripheral ischemia (disorder) ": {"Peripheral ischemia (disorder) code"}  display 'Peripheral ischemia (disorder)'
concept "Crushing injury (disorder) ": {"Crushing injury (disorder) code"}  display 'Crushing injury (disorder)'
concept "Traumatic amputation of limb (disorder) ": {"Traumatic amputation of limb (disorder) code"}  display 'Traumatic amputation of limb (disorder)'
concept "Closure by suture (procedure) ": {"Closure by suture (procedure) code"}  display 'Closure by suture (procedure)'
concept "General treatment (procedure) ": {"General treatment (procedure) code"}  display 'General treatment (procedure)'
concept "Serious or Life Threatening Illness ": {"Serious or Life Threatening Illness code"}  display 'Serious or Life Threatening Illness'
concept "Necrotizing fasciitis (disorder) ": {"Necrotizing fasciitis (disorder) code"}  display 'Necrotizing fasciitis (disorder)'
concept "Peripheral arterial insufficiency (disorder) ": {"Peripheral arterial insufficiency (disorder) code"}  display 'Peripheral arterial insufficiency (disorder)'
concept "Skin graft cutting/preparation (procedure) ": {"Skin graft cutting/preparation (procedure) code"}  display 'Skin graft cutting/preparation (procedure)'
concept "Chronic osteomyelitis (disorder) ": {"Chronic osteomyelitis (disorder) code"}  display 'Chronic osteomyelitis (disorder)'
concept "Absent response to treatment (situation) ": {"Absent response to treatment (situation) code"}  display 'Absent response to treatment (situation)'
concept "Osteoradionecrosis (disorder) ": {"Osteoradionecrosis (disorder) code"}  display 'Osteoradionecrosis (disorder)'
concept "Radionecrosis of skin (disorder) ": {"Radionecrosis of skin (disorder) code"}  display 'Radionecrosis of skin (disorder)'
concept "Toxic effect of cyanide (disorder) ": {"Toxic effect of cyanide (disorder) code"}  display 'Toxic effect of cyanide (disorder)'
concept "Actinomycosis, unspecified ": {"Actinomycosis, unspecified code"}  display 'Actinomycosis, unspecified'
concept "Antibiotic therapy (procedure) ": {"Antibiotic therapy (procedure) code"}  display 'Antibiotic therapy (procedure)'
concept "Optional surgery (procedure) ": {"Optional surgery (procedure) code"}  display 'Optional surgery (procedure)'
concept "Soft tissues (body structure) ": {"Soft tissues (body structure) code"}  display 'Soft tissues (body structure)'
concept "Diabetes mellitus (disorder) ": {"Diabetes mellitus (disorder) code"}  display 'Diabetes mellitus (disorder)'
concept "Diabetes mellitus type 2 (disorder) ": {"Diabetes mellitus type 2 (disorder) code"}  display 'Diabetes mellitus type 2 (disorder)'
concept "Diabetes mellitus type 1 (disorder) ": {"Diabetes mellitus type 1 (disorder) code"}  display 'Diabetes mellitus type 1 (disorder)'
concept "Diabetic foot (disorder) ": {"Diabetic foot (disorder) code"}  display 'Diabetic foot (disorder)'
concept "Wagner syndrome (disorder) ": {"Wagner syndrome (disorder) code"}  display 'Wagner syndrome (disorder)'
concept "Providing care according to standard (regime/therapy) ": {"Providing care according to standard (regime/therapy) code"}  display 'Providing care according to standard (regime/therapy)'
concept "Procedure on wound (procedure) ": {"Procedure on wound (procedure) code"}  display 'Procedure on wound (procedure)'

concept "Skin ulcer (disorder) ": {"Skin ulcer (disorder) code"}  display 'Skin ulcer (disorder)'
concept "Pressure ulcer (disorder) ": {"Pressure ulcer (disorder) code"}  display 'Pressure ulcer (disorder)'
concept "Stasis ulcer (disorder) ": {"Stasis ulcer (disorder) code"}  display 'Stasis ulcer (disorder)'
concept "Peripheral vascular disease (disorder) ": {"Peripheral vascular disease (disorder) code"}  display 'Peripheral vascular disease (disorder)'
concept "Septicemia due to anaerobes ": {"Septicemia due to anaerobes code"}  display 'Septicemia due to anaerobes'
concept "Clostridial infection (disorder) ": {"Clostridial infection (disorder) code"}  display 'Clostridial infection (disorder)'
concept "Infection ": {"Infection code"}  display 'Infection'
concept "Burn of skin (disorder) ": {"Burn of skin (disorder) code"}  display 'Burn of skin (disorder)'
concept "Thermal burn (disorder) ": {"Thermal burn (disorder) code"}  display 'Thermal burn (disorder)'
concept "Senility (finding) ": {"Senility (finding) code"}  display 'Senility (finding)'
concept "Myocardial infarction (disorder) ": {"Myocardial infarction (disorder) code"}  display 'Myocardial infarction (disorder)'
concept "Cardiogenic shock (disorder) ": {"Cardiogenic shock (disorder) code"}  display 'Cardiogenic shock (disorder)'
concept "Sickle Cell Disease ": {"Sickle Cell Disease code"}  display 'Sickle Cell Disease'
concept "Anemia (disorder) ": {"Anemia (disorder) code"}  display 'Anemia (disorder)'
concept "Acute cerebrovascular insufficiency (disorder) ": {"Acute cerebrovascular insufficiency (disorder) code"}  display 'Acute cerebrovascular insufficiency (disorder)'
concept "Hepatic necrosis (disorder) ": {"Hepatic necrosis (disorder) code"}  display 'Hepatic necrosis (disorder)'
concept "Chronic brain syndrome (disorder) ": {"Chronic brain syndrome (disorder) code"}  display 'Chronic brain syndrome (disorder)'
concept "Tetanus (disorder) ": {"Tetanus (disorder) code"}  display 'Tetanus (disorder)'
concept "Organ transplant ": {"Organ transplant code"}  display 'Organ transplant'
concept "Procedure on organ (procedure) ": {"Procedure on organ (procedure) code"}  display 'Procedure on organ (procedure)'
concept "Storage (procedure) ": {"Storage (procedure) code"}  display 'Storage (procedure)'
concept "Pulmonary emphysema (disorder) ": {"Pulmonary emphysema (disorder) code"}  display 'Pulmonary emphysema (disorder)'
concept "Anemia due to chronic blood loss (disorder) ": {"Anemia due to chronic blood loss (disorder) code"}  display 'Anemia due to chronic blood loss (disorder)'
concept "Multiple sclerosis (disorder) ": {"Multiple sclerosis (disorder) code"}  display 'Multiple sclerosis (disorder)'
concept "Arthritis (disorder) ": {"Arthritis (disorder) code"}  display 'Arthritis (disorder)'
concept "Cerebral edema (disorder) ": {"Cerebral edema (disorder) code"}  display 'Cerebral edema (disorder)'


define "Covered":
    if (exists([Procedure: "Hyperbaric oxygen therapy (procedure)"])
        and (exists([Condition: "Toxic effect of carbon monoxide (disorder)"])
            or exists([Condition: "Decompression sickness type I (disorder)"])
            or exists([Condition: "Decompression sickness type II (disorder)"])
            or exists([Condition: "Air embolism (disorder)"])
            or exists([Condition: "Gas gangrene (disorder)"])
            or exists([Condition: "Peripheral ischemia (disorder)"])
            or (exists([Condition: "Crushing injury (disorder)"])
                and exists([Condition: "Traumatic amputation of limb (disorder)"]))
            or exists([Condition: "Necrotizing fasciitis (disorder)"])
            or exists([Condition: "Peripheral arterial insufficiency (disorder)"])
            or exists([Procedure: "Skin graft cutting/preparation (procedure)"])
            or exists([Condition: "Chronic osteomyelitis (disorder)"])
            or (exists([Observation: "Absent response to treatment (situation)"])
                and exists([Procedure: "General treatment (procedure)"]))
            or (exists([Condition: "Osteoradionecrosis (disorder)"])
                and exists([Procedure: "General treatment (procedure)"])
                and exists([Procedure: "Hyperbaric oxygen therapy (procedure)"]))
            or (exists([Condition: "Radionecrosis of skin (disorder)"]) and exists("Soft tissues (body structure)")
                and exists([Procedure: "General treatment (procedure)"])
                and exists([Procedure: "Hyperbaric oxygen therapy (procedure)"]))
            or exists([Condition: "Toxic effect of cyanide (disorder)"])
            or (exists([Condition: "Actinomycosis, unspecified"])
                and exists([Procedure: "General treatment (procedure)"])
                and exists([Procedure: "Hyperbaric oxygen therapy (procedure)"]))
            or ((exists([Condition: "Diabetes mellitus type 1 (disorder)"])
                or exists([Condition: "Diabetes mellitus type 2 (disorder)"]))
                and (exists([Condition: "Wagner syndrome (disorder)"]))
                and (exists([Procedure: "Providing care according to standard (regime/therapy)"])
                    and exists([Procedure: "Procedure on wound (procedure)"])
                    and exists([Observation: "Absent response to treatment (situation)"])))))
    then true
    else false

define "NotCovered":
	exists([Condition: "Skin ulcer (disorder)"])
	or exists([Condition: "Pressure ulcer (disorder)"])
	or exists([Condition: "Stasis ulcer (disorder)"])
	or exists([Condition: "Peripheral vascular disease (disorder)"])
	or (exists([Condition: "Septicemia due to anaerobes"])
	    and not exists([Condition: "Clostridial infection (disorder)"]))
	or (exists([Condition: "Burn of skin (disorder)"])
	    and exists([Condition: "Thermal burn (disorder)"]))
	or exists([Observation: "Senility (finding)"])
	or exists([Condition: "Myocardial infarction (disorder)"])
	or exists([Condition: "Cardiogenic shock (disorder)"])
	or exists([Condition: "Sickle Cell Disease"])
	or exists([Condition: "Acute cerebrovascular insufficiency (disorder)"])
	or exists([Condition: "Hepatic necrosis (disorder)"])
	or exists([Condition: "Chronic brain syndrome (disorder)"])
	or exists([Condition: "Tetanus (disorder)"])
	or exists([Procedure: "Organ transplant"])
	or (exists([Procedure: "Storage (procedure)"])
	    and exists([Procedure: "Procedure on organ (procedure)"]))
	or exists([Condition: "Pulmonary emphysema (disorder)"])
	or exists([Condition: "Anemia due to chronic blood loss (disorder)"])
	or exists([Condition: "Multiple sclerosis (disorder)"])
	or exists([Condition: "Arthritis (disorder)"])
	or exists([Condition: "Cerebral edema (disorder)"])

define "Coverage":
	"Covered" and not "NotCovered"