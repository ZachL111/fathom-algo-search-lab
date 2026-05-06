#use "src/core.ml";;

let expect condition = if not condition then failwith "fixture mismatch";;
let signal_case_1 = { demand = 72; capacity = 74; latency = 16; risk = 14; weight = 13 };;
expect (score signal_case_1 = 154);;
expect (classify signal_case_1 = "review");;
let signal_case_2 = { demand = 91; capacity = 74; latency = 23; risk = 18; weight = 8 };;
expect (score signal_case_2 = 134);;
expect (classify signal_case_2 = "review");;
let signal_case_3 = { demand = 97; capacity = 79; latency = 17; risk = 6; weight = 7 };;
expect (score signal_case_3 = 231);;
expect (classify signal_case_3 = "accept");;

#use "src/review.ml";;
let domain_review = { signal = 62; slack = 45; drag = 22; confidence = 94 };;
expect (review_score domain_review = 197);;
expect (review_lane domain_review = "ship");;
