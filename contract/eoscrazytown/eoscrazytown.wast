(module
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiji (func (param i32 i32 i64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 8 8 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12eoscrazytown10onTransferERyS0_RN5eosio5assetERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE $_ZN12eoscrazytown9setsloganERyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE $_ZN12eoscrazytown4initERK11checksum256 $_ZN12eoscrazytown6newbagERyRN5eosio5assetE $_ZN12eoscrazytown6revealERK11checksum256S2_ $_ZN12eoscrazytown4testEv $_ZN12eoscrazytown5clearEv)
 (memory $0 1)
 (data (i32.const 4) "@g\00\00")
 (data (i32.const 32) "0\00")
 (data (i32.const 48) "transfer\00")
 (data (i32.const 64) "eosio.token\00")
 (data (i32.const 80) "read\00")
 (data (i32.const 96) "get\00")
 (data (i32.const 112) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 176) "no character exist\00")
 (data (i32.const 208) "too long\00")
 (data (i32.const 224) "not the owner...\00")
 (data (i32.const 256) "cannot pass end iterator to modify\00")
 (data (i32.const 304) "object passed to modify is not in multi_index\00")
 (data (i32.const 352) "cannot modify objects in table of another contract\00")
 (data (i32.const 416) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 480) "write\00")
 (data (i32.const 496) "error reading iterator\00")
 (data (i32.const 528) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 592) "invalid symbol name\00")
 (data (i32.const 624) "cannot create objects in table of another contract\00")
 (data (i32.const 688) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 752) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 816) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 864) "singleton does not exist\00")
 (data (i32.const 896) "same hash\00")
 (data (i32.const 912) "active\00")
 (data (i32.const 928) "receipt\00")
 (data (i32.const 944) "dacincubator\00")
 (data (i32.const 960) "Better next time\00")
 (data (i32.const 992) "Winner Winner Chicken Dinner. \00")
 (data (i32.const 1024) "cannot increment end iterator\00")
 (data (i32.const 1056) "cannot pass end iterator to erase\00")
 (data (i32.const 1104) "object passed to erase is not in multi_index\00")
 (data (i32.const 1152) "cannot erase objects in table of another contract\00")
 (data (i32.const 1216) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1280) "XXXXXXXXXXX\00")
 (data (i32.const 1296) "Invalid token transfer...\00")
 (data (i32.const 1328) "buy\00")
 (data (i32.const 1344) "not correct time.\00")
 (data (i32.const 1376) "no enough eos\00")
 (data (i32.const 1392) "cannot buy with yourself\00")
 (data (i32.const 1424) "refund\00")
 (data (i32.const 1440) "ref bonus\00")
 (data (i32.const 1456) "next hodl\00")
 (data (i32.const 1472) "Already bet.\00")
 (data (i32.const 1488) "only EOS token is allowed\00")
 (data (i32.const 1520) "must buy a positive amount\00")
 (data (i32.const 9952) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z7explodeRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc" (func $_Z7explodeRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc))
 (export "_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE))
 (export "_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE))
 (export "_Z13int_to_stringy" (func $_Z13int_to_stringy))
 (export "_ZN12eoscrazytown5applyEyy" (func $_ZN12eoscrazytown5applyEyy))
 (export "_ZN12eoscrazytown10onTransferERyS0_RN5eosio5assetERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE" (func $_ZN12eoscrazytown10onTransferERyS0_RN5eosio5assetERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE))
 (export "_ZN12eoscrazytown4initERK11checksum256" (func $_ZN12eoscrazytown4initERK11checksum256))
 (export "_ZN12eoscrazytown4testEv" (func $_ZN12eoscrazytown4testEv))
 (export "_ZN12eoscrazytown5clearEv" (func $_ZN12eoscrazytown5clearEv))
 (export "_ZN12eoscrazytown6revealERK11checksum256S2_" (func $_ZN12eoscrazytown6revealERK11checksum256S2_))
 (export "_ZN12eoscrazytown6newbagERyRN5eosio5assetE" (func $_ZN12eoscrazytown6newbagERyRN5eosio5assetE))
 (export "_ZN12eoscrazytown9setsloganERyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func $_ZN12eoscrazytown9setsloganERyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE))
 (export "_ZN12eoscrazytown9getResultERKhS1_" (func $_ZN12eoscrazytown9getResultERKhS1_))
 (export "_ZN12eoscrazytown8getBetonERKNSt3__16vectorIxNS0_9allocatorIxEEEE" (func $_ZN12eoscrazytown8getBetonERKNSt3__16vectorIxNS0_9allocatorIxEEEE))
 (export "_ZN12eoscrazytown7getBetsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKc" (func $_ZN12eoscrazytown7getBetsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKc))
 (export "apply" (func $apply))
 (export "_ZN12eoscrazytown9checkBetsERKN5eosio5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERNS4_6vectorIxNS8_IxEEEERx" (func $_ZN12eoscrazytown9checkBetsERKN5eosio5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERNS4_6vectorIxNS8_IxEEEERx))
 (export "_ZN12eoscrazytown12getTotalBetsERKNSt3__16vectorIxNS0_9allocatorIxEEEE" (func $_ZN12eoscrazytown12getTotalBetsERKNSt3__16vectorIxNS0_9allocatorIxEEEE))
 (export "_Z10merge_seedRK11checksum256S1_" (func $_Z10merge_seedRK11checksum256S1_))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "sqrt" (func $sqrt))
 (export "memchr" (func $memchr))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z7explodeRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $8)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.or
        (get_local $8)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $7)
      )
      (br $label$1)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $8)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $8)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 16)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $7)
    )
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $0)
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $0)
    (i64.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $6
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $7
         (i32.and
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (set_local $7
     (select
      (i32.load offset=8
       (get_local $1)
      )
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $7)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (loop $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i32.ne
           (tee_local $1
            (i32.load8_u
             (get_local $7)
            )
           )
           (i32.load8_u
            (get_local $2)
           )
          )
         )
         (block $label$10
          (br_if $label$10
           (i32.ne
            (tee_local $3
             (call $strlen
              (i32.const 16)
             )
            )
            (select
             (i32.load offset=4
              (get_local $8)
             )
             (i32.shr_u
              (tee_local $1
               (i32.load8_u
                (get_local $8)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $1)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $label$6
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (get_local $8)
             (i32.const 0)
             (i32.const -1)
             (i32.const 16)
             (get_local $3)
            )
           )
          )
         )
         (br_if $label$8
          (i32.eq
           (tee_local $1
            (i32.load
             (get_local $5)
            )
           )
           (i32.load
            (get_local $4)
           )
          )
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
           (get_local $1)
           (get_local $8)
          )
         )
         (i32.store
          (get_local $5)
          (i32.add
           (i32.load
            (get_local $5)
           )
           (i32.const 12)
          )
         )
         (br $label$7)
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
         (get_local $8)
         (i32.shr_s
          (i32.shl
           (get_local $1)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (br $label$6)
       )
       (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
        (get_local $0)
        (get_local $8)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ne
       (tee_local $6
        (call $strlen
         (i32.const 16)
        )
       )
       (select
        (i32.load offset=4
         (get_local $8)
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u
           (get_local $8)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (br_if $label$11
      (i32.eqz
       (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
        (get_local $8)
        (i32.const 0)
        (i32.const -1)
        (i32.const 16)
        (get_local $6)
       )
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $6)
       (get_local $8)
      )
     )
     (i32.store
      (get_local $7)
      (i32.add
       (i32.load
        (get_local $7)
       )
       (i32.const 12)
      )
     )
     (br $label$11)
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
     (get_local $0)
     (get_local $8)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $8)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $8)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_Z15string_to_priceNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $3
         (i32.shr_u
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $4
       (i64.const 0)
      )
      (loop $label$4
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const -48)
           )
           (i32.const 255)
          )
          (i32.const 9)
         )
        )
        (set_local $4
         (i64.add
          (i64.add
           (i64.mul
            (get_local $4)
            (i64.const 10)
           )
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $2)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
          (i64.const -48)
         )
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $2
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $4
      (i64.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $label$6
      (block $label$7
       (br_if $label$7
        (i32.lt_s
         (i32.load8_s
          (i32.add
           (get_local $2)
           (get_local $0)
          )
         )
         (i32.const 48)
        )
       )
       (br_if $label$7
        (i32.gt_s
         (i32.load8_s
          (i32.add
           (i32.load
            (get_local $1)
           )
           (get_local $0)
          )
         )
         (i32.const 57)
        )
       )
       (set_local $4
        (i64.add
         (i64.add
          (i64.mul
           (get_local $4)
           (i64.const 10)
          )
          (i64.load8_s
           (i32.add
            (i32.load
             (get_local $1)
            )
            (get_local $0)
           )
          )
         )
         (i64.const -48)
        )
       )
      )
      (br_if $label$6
       (i32.lt_u
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $4)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_Z13string_to_intNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.and
        (tee_local $2
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (br_if $label$1
       (i32.eqz
        (tee_local $2
         (i32.shr_u
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $3
       (i64.const 0)
      )
      (loop $label$4
       (set_local $3
        (i64.add
         (i64.mul
          (i64.add
           (get_local $3)
           (i64.load8_s
            (get_local $0)
           )
          )
          (i64.const 10)
         )
         (i64.const -480)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$4
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $2
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (set_local $3
      (i64.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (loop $label$5
      (set_local $3
       (i64.add
        (i64.mul
         (i64.add
          (get_local $3)
          (i64.load8_s
           (i32.add
            (get_local $1)
            (get_local $0)
           )
          )
         )
         (i64.const 10)
        )
        (i64.const -480)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $3)
    )
   )
   (return
    (i64.const 0)
   )
  )
  (i64.const 0)
 )
 (func $_Z13int_to_stringy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eq
       (get_local $1)
       (i64.const 0)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (i32.const 0)
     )
     (i64.store
      (get_local $6)
      (i64.const 0)
     )
     (loop $label$3
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
       (get_local $6)
       (i32.wrap/i64
        (i64.or
         (i64.rem_u
          (get_local $1)
          (i64.const 10)
         )
         (i64.const 48)
        )
       )
      )
      (set_local $2
       (i64.gt_u
        (get_local $1)
        (i64.const 9)
       )
      )
      (set_local $1
       (i64.div_u
        (get_local $1)
        (i64.const 10)
       )
      )
      (br_if $label$3
       (get_local $2)
      )
     )
     (set_local $3
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $5
         (select
          (i32.load offset=4
           (get_local $6)
          )
          (i32.shr_u
           (tee_local $2
            (i32.load8_u
             (get_local $6)
            )
           )
           (i32.const 1)
          )
          (tee_local $2
           (i32.and
            (get_local $2)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (br_if $label$4
       (i32.le_u
        (tee_local $5
         (i32.add
          (i32.add
           (tee_local $2
            (select
             (i32.load
              (get_local $3)
             )
             (i32.or
              (get_local $6)
              (i32.const 1)
             )
             (get_local $2)
            )
           )
           (get_local $5)
          )
          (i32.const -1)
         )
        )
        (get_local $2)
       )
      )
      (loop $label$5
       (set_local $4
        (i32.load8_u
         (get_local $2)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.load8_u
         (get_local $5)
        )
       )
       (i32.store8
        (get_local $5)
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -1)
          )
         )
        )
       )
      )
     )
     (i64.store align=4
      (get_local $0)
      (i64.load
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.load
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i64.store align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i32.const 0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $2
       (call $strlen
        (i32.const 32)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$6
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ge_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.shl
         (get_local $2)
         (i32.const 1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$7
        (get_local $2)
       )
       (br $label$6)
      )
      (set_local $5
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $0)
       (get_local $5)
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $2)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (i32.const 32)
       (get_local $2)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN12eoscrazytown5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 48)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 64)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $6)
            (i64.const 10)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$10
          (i64.eq
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (br_if $label$6
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (i32.store offset=108
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=104
     (get_local $9)
     (i32.const 1)
    )
    (i64.store align=4
     (get_local $9)
     (i64.load offset=104
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyS2_RNS_5assetERNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (get_local $9)
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_s
          (get_local $2)
          (i64.const -3841130677495922689)
         )
        )
        (br_if $label$17
         (i64.eq
          (get_local $2)
          (i64.const -7297956546158264320)
         )
        )
        (br_if $label$16
         (i64.eq
          (get_local $2)
          (i64.const -4992623624440512512)
         )
        )
        (br_if $label$6
         (i64.ne
          (get_local $2)
          (i64.const -4417036376032673792)
         )
        )
        (i32.store offset=60
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=56
         (get_local $9)
         (i32.const 2)
        )
        (i64.store offset=48 align=4
         (get_local $9)
         (i64.load offset=56
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
          (get_local $0)
          (i32.add
           (get_local $9)
           (i32.const 48)
          )
         )
        )
        (br $label$6)
       )
       (br_if $label$15
        (i64.eq
         (get_local $2)
         (i64.const -3841130677495922688)
        )
       )
       (br_if $label$14
        (i64.eq
         (get_local $2)
         (i64.const 4923678490122780672)
        )
       )
       (br_if $label$6
        (i64.ne
         (get_local $2)
         (i64.const 8421045207927095296)
        )
       )
       (i32.store offset=100
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=96
        (get_local $9)
        (i32.const 3)
       )
       (i64.store offset=8 align=4
        (get_local $9)
        (i64.load offset=96
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E
         (get_local $0)
         (i32.add
          (get_local $9)
          (i32.const 8)
         )
        )
       )
       (br $label$6)
      )
      (i32.store offset=68
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=64
       (get_local $9)
       (i32.const 4)
      )
      (i64.store offset=40 align=4
       (get_local $9)
       (i64.load offset=64
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyRNS_5assetEEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (br $label$6)
     )
     (i32.store offset=76
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=72
      (get_local $9)
      (i32.const 5)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=72
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=92
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=88
     (get_local $9)
     (i32.const 6)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=88
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=84
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=80
    (get_local $9)
    (i32.const 7)
   )
   (i64.store offset=24 align=4
    (get_local $9)
    (i64.load offset=80
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI12eoscrazytownS1_JEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN12eoscrazytown10onTransferERyS0_RN5eosio5assetERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load
       (get_local $2)
      )
      (i64.load
       (get_local $0)
      )
     )
    )
    (call $require_auth
     (i64.load
      (get_local $1)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (set_local $12
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i64.gt_u
       (i64.add
        (i64.load
         (get_local $3)
        )
        (i64.const 4611686018427387903)
       )
       (i64.const 9223372036854775806)
      )
     )
     (set_local $14
      (i64.shr_u
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
       (i64.const 8)
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (block $label$3
      (loop $label$4
       (br_if $label$3
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $14)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$5
        (br_if $label$5
         (i64.ne
          (i64.and
           (tee_local $14
            (i64.shr_u
             (get_local $14)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$6
         (br_if $label$3
          (i64.ne
           (i64.and
            (tee_local $14
             (i64.shr_u
              (get_local $14)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$6
          (i32.lt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $12
        (i32.const 1)
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$2)
      )
     )
     (set_local $12
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $12)
     (i32.const 1296)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i64.const 1397703940)
     )
     (i32.const 1488)
    )
    (call $eosio_assert
     (i64.gt_s
      (i64.load
       (get_local $3)
      )
      (i64.const 0)
     )
     (i32.const 1520)
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
      (i32.add
       (get_local $19)
       (i32.const 16)
      )
      (get_local $4)
      (i32.const 0)
      (i32.const 3)
      (get_local $4)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.ne
       (tee_local $12
        (call $strlen
         (i32.const 1328)
        )
       )
       (select
        (i32.load offset=20
         (get_local $19)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u offset=16
           (get_local $19)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $2)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $9
      (i32.eqz
       (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
        (i32.const 0)
        (i32.const -1)
        (i32.const 1328)
        (get_local $12)
       )
      )
     )
     (set_local $2
      (i32.load8_u offset=16
       (get_local $19)
      )
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=24
       (get_local $19)
      )
     )
    )
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (block $label$15
           (block $label$16
            (br_if $label$16
             (i32.eqz
              (get_local $9)
             )
            )
            (set_local $5
             (i32.add
              (get_local $0)
              (i32.const 48)
             )
            )
            (br_if $label$15
             (i32.eq
              (tee_local $2
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 76)
                )
               )
              )
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 72)
               )
              )
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=32
               (tee_local $2
                (i32.load
                 (i32.add
                  (get_local $2)
                  (i32.const -24)
                 )
                )
               )
              )
              (get_local $5)
             )
             (i32.const 112)
            )
            (br $label$14)
           )
           (i32.store offset=88
            (get_local $19)
            (i32.const 0)
           )
           (set_local $14
            (i64.const 0)
           )
           (i64.store offset=80
            (get_local $19)
            (i64.const 0)
           )
           (i32.store8 offset=144
            (get_local $19)
            (i32.const 44)
           )
           (call $_ZN12eoscrazytown7getBetsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKc
            (i32.add
             (get_local $19)
             (i32.const 16)
            )
            (get_local $2)
            (get_local $4)
            (i32.add
             (get_local $19)
             (i32.const 144)
            )
           )
           (call $_ZNSt3__16vectorIxNS_9allocatorIxEEE6assignIPxEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIxNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
            (i32.add
             (get_local $19)
             (i32.const 80)
            )
            (i32.load offset=16
             (get_local $19)
            )
            (i32.load offset=20
             (get_local $19)
            )
           )
           (block $label$17
            (br_if $label$17
             (i32.eqz
              (tee_local $2
               (i32.load offset=16
                (get_local $19)
               )
              )
             )
            )
            (i32.store offset=20
             (get_local $19)
             (get_local $2)
            )
            (call $_ZdlPv
             (get_local $2)
            )
           )
           (block $label$18
            (br_if $label$18
             (i32.eq
              (tee_local $4
               (i32.load offset=80
                (get_local $19)
               )
              )
              (tee_local $12
               (i32.load offset=84
                (get_local $19)
               )
              )
             )
            )
            (set_local $14
             (i64.const 0)
            )
            (set_local $2
             (get_local $4)
            )
            (loop $label$19
             (set_local $14
              (i64.add
               (i64.load
                (get_local $2)
               )
               (get_local $14)
              )
             )
             (br_if $label$19
              (i32.ne
               (get_local $12)
               (tee_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 8)
                )
               )
              )
             )
            )
           )
           (br_if $label$11
            (i64.ne
             (i64.load
              (get_local $3)
             )
             (get_local $14)
            )
           )
           (set_local $14
            (i64.load
             (get_local $1)
            )
           )
           (block $label$20
            (br_if $label$20
             (i32.eq
              (tee_local $4
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 116)
                )
               )
              )
              (tee_local $3
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.const 112)
                )
               )
              )
             )
            )
            (set_local $2
             (i32.add
              (get_local $4)
              (i32.const -24)
             )
            )
            (set_local $9
             (i32.sub
              (i32.const 0)
              (get_local $3)
             )
            )
            (loop $label$21
             (br_if $label$20
              (i64.eq
               (i64.load
                (i32.load
                 (get_local $2)
                )
               )
               (get_local $14)
              )
             )
             (set_local $4
              (get_local $2)
             )
             (set_local $2
              (tee_local $12
               (i32.add
                (get_local $2)
                (i32.const -24)
               )
              )
             )
             (br_if $label$21
              (i32.ne
               (i32.add
                (get_local $12)
                (get_local $9)
               )
               (i32.const -24)
              )
             )
            )
           )
           (set_local $12
            (i32.add
             (get_local $0)
             (i32.const 88)
            )
           )
           (br_if $label$13
            (i32.eq
             (get_local $4)
             (get_local $3)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=20
              (tee_local $2
               (i32.load
                (i32.add
                 (get_local $4)
                 (i32.const -24)
                )
               )
              )
             )
             (get_local $12)
            )
            (i32.const 112)
           )
           (br $label$12)
          )
          (set_local $2
           (i32.const 0)
          )
          (br_if $label$14
           (i32.lt_s
            (tee_local $12
             (call $db_find_i64
              (i64.load
               (get_local $5)
              )
              (i64.load
               (i32.add
                (get_local $0)
                (i32.const 56)
               )
              )
              (i64.const 4150496169072803840)
              (i64.const 4150496169072803840)
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=32
             (tee_local $2
              (call $_ZNK5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE31load_object_by_primary_iteratorEl
               (get_local $5)
               (get_local $12)
              )
             )
            )
            (get_local $5)
           )
           (i32.const 112)
          )
         )
         (call $eosio_assert
          (i32.ne
           (get_local $2)
           (i32.const 0)
          )
          (i32.const 864)
         )
         (i64.store
          (tee_local $12
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 144)
            )
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 24)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 144)
           )
           (i32.const 16)
          )
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 144)
           )
           (i32.const 8)
          )
          (i64.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (i64.store offset=144
          (get_local $19)
          (i64.load
           (get_local $2)
          )
         )
         (set_local $2
          (i32.const 0)
         )
         (block $label$22
          (br_if $label$22
           (i32.gt_u
            (i32.load
             (get_local $12)
            )
            (i32.wrap/i64
             (i64.div_u
              (call $current_time)
              (i64.const 1000000)
             )
            )
           )
          )
          (set_local $2
           (i32.le_u
            (i32.wrap/i64
             (i64.div_u
              (call $current_time)
              (i64.const 1000000)
             )
            )
            (i32.load offset=172
             (get_local $19)
            )
           )
          )
         )
         (call $eosio_assert
          (get_local $2)
          (i32.const 1344)
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
           (get_local $4)
           (i32.const 0)
           (i32.const 4)
          )
         )
         (br_if $label$9
          (i32.ne
           (tee_local $18
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
             (get_local $4)
             (i32.const 32)
             (i32.const 0)
            )
           )
           (i32.const -1)
          )
         )
         (br_if $label$10
          (i32.and
           (tee_local $2
            (i32.load8_u
             (get_local $4)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $18
          (i32.shr_u
           (get_local $2)
           (i32.const 1)
          )
         )
         (br $label$9)
        )
        (set_local $2
         (i32.const 0)
        )
        (br_if $label$12
         (i32.lt_s
          (tee_local $4
           (call $db_find_i64
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 88)
             )
            )
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 96)
             )
            )
            (i64.const -6030912142679474176)
            (get_local $14)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=20
           (tee_local $2
            (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
             (get_local $12)
             (get_local $4)
            )
           )
          )
          (get_local $12)
         )
         (i32.const 112)
        )
       )
       (call $eosio_assert
        (i32.eqz
         (get_local $2)
        )
        (i32.const 1472)
       )
       (set_local $14
        (i64.load
         (get_local $0)
        )
       )
       (i32.store offset=64
        (get_local $19)
        (get_local $1)
       )
       (i32.store offset=68
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
       )
       (i64.store offset=144
        (get_local $19)
        (get_local $14)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
         (call $current_receiver)
        )
        (i32.const 624)
       )
       (i32.store offset=16
        (get_local $19)
        (get_local $12)
       )
       (i32.store offset=20
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
       )
       (i32.store offset=24
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 144)
        )
       )
       (i32.store offset=16
        (tee_local $2
         (call $_Znwj
          (i32.const 32)
         )
        )
        (i32.const 0)
       )
       (i64.store offset=8 align=4
        (get_local $2)
        (i64.const 0)
       )
       (i32.store offset=20
        (get_local $2)
        (get_local $12)
       )
       (call $_ZZN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE7emplaceIZNS1_10onTransferERyS5_RNS_5assetERNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_4EENS3_14const_iteratorEyOT_ENKUlRSI_E_clINS3_4itemEEEDaSK_
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
        (get_local $2)
       )
       (i32.store offset=176
        (get_local $19)
        (get_local $2)
       )
       (i64.store offset=16
        (get_local $19)
        (tee_local $14
         (i64.load
          (get_local $2)
         )
        )
       )
       (i32.store
        (get_local $19)
        (tee_local $4
         (i32.load offset=24
          (get_local $2)
         )
        )
       )
       (block $label$23
        (block $label$24
         (br_if $label$24
          (i32.ge_u
           (tee_local $12
            (i32.load
             (tee_local $9
              (i32.add
               (get_local $0)
               (i32.const 116)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 120)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $12)
          (get_local $14)
         )
         (i32.store offset=16
          (get_local $12)
          (get_local $4)
         )
         (i32.store offset=176
          (get_local $19)
          (i32.const 0)
         )
         (i32.store
          (get_local $12)
          (get_local $2)
         )
         (i32.store
          (get_local $9)
          (i32.add
           (get_local $12)
           (i32.const 24)
          )
         )
         (br $label$23)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $0)
          (i32.const 112)
         )
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
         (i32.add
          (get_local $19)
          (i32.const 16)
         )
         (get_local $19)
        )
       )
       (set_local $2
        (i32.load offset=176
         (get_local $19)
        )
       )
       (i32.store offset=176
        (get_local $19)
        (i32.const 0)
       )
       (block $label$25
        (br_if $label$25
         (i32.eqz
          (get_local $2)
         )
        )
        (block $label$26
         (br_if $label$26
          (i32.eqz
           (tee_local $12
            (i32.load offset=8
             (get_local $2)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $2)
           (i32.const 12)
          )
          (get_local $12)
         )
         (call $_ZdlPv
          (get_local $12)
         )
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (set_local $4
        (i32.load offset=80
         (get_local $19)
        )
       )
      )
      (br_if $label$1
       (i32.eqz
        (get_local $4)
       )
      )
      (i32.store offset=84
       (get_local $19)
       (get_local $4)
      )
      (call $_ZdlPv
       (get_local $4)
      )
      (br $label$1)
     )
     (set_local $18
      (i32.load offset=4
       (get_local $4)
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
      (i32.add
       (get_local $19)
       (i32.const 128)
      )
      (get_local $4)
      (i32.const 0)
      (get_local $18)
      (get_local $4)
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (br_if $label$33
            (tee_local $6
             (i32.and
              (tee_local $12
               (i32.load8_u offset=128
                (get_local $19)
               )
              )
              (i32.const 1)
             )
            )
           )
           (br_if $label$31
            (i32.eqz
             (tee_local $12
              (i32.shr_u
               (get_local $12)
               (i32.const 1)
              )
             )
            )
           )
           (set_local $2
            (i32.or
             (i32.add
              (get_local $19)
              (i32.const 128)
             )
             (i32.const 1)
            )
           )
           (set_local $14
            (i64.const 0)
           )
           (loop $label$34
            (block $label$35
             (br_if $label$35
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $9
                  (i32.load8_u
                   (get_local $2)
                  )
                 )
                 (i32.const -48)
                )
                (i32.const 255)
               )
               (i32.const 9)
              )
             )
             (set_local $14
              (i64.add
               (i64.add
                (i64.mul
                 (get_local $14)
                 (i64.const 10)
                )
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $9)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
               (i64.const -48)
              )
             )
            )
            (set_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (br_if $label$34
             (tee_local $12
              (i32.add
               (get_local $12)
               (i32.const -1)
              )
             )
            )
            (br $label$32)
           )
          )
          (br_if $label$30
           (i32.eqz
            (tee_local $12
             (i32.load offset=132
              (get_local $19)
             )
            )
           )
          )
          (set_local $2
           (i32.load
            (i32.add
             (get_local $19)
             (i32.const 136)
            )
           )
          )
          (set_local $14
           (i64.const 0)
          )
          (loop $label$36
           (block $label$37
            (br_if $label$37
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $9
                 (i32.load8_u
                  (get_local $2)
                 )
                )
                (i32.const -48)
               )
               (i32.const 255)
              )
              (i32.const 9)
             )
            )
            (set_local $14
             (i64.add
              (i64.add
               (i64.mul
                (get_local $14)
                (i64.const 10)
               )
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $9)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
              (i64.const -48)
             )
            )
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (br_if $label$36
            (tee_local $12
             (i32.add
              (get_local $12)
              (i32.const -1)
             )
            )
           )
          )
         )
         (br_if $label$29
          (get_local $6)
         )
         (br $label$28)
        )
        (set_local $14
         (i64.const 0)
        )
        (br $label$27)
       )
       (set_local $14
        (i64.const 0)
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 136)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$27
      (i64.lt_u
       (get_local $14)
       (i64.const 101)
      )
     )
     (set_local $2
      (i32.gt_u
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
       (i32.const 1539431999)
      )
     )
    )
    (call $eosio_assert
     (get_local $2)
     (i32.const 176)
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
      (get_local $4)
      (i32.const 0)
      (i32.add
       (get_local $18)
       (i32.const 1)
      )
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eq
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 156)
         )
        )
       )
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 152)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
     (set_local $18
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (loop $label$39
      (br_if $label$38
       (i64.eq
        (i64.load
         (i32.load
          (get_local $2)
         )
        )
        (get_local $14)
       )
      )
      (set_local $9
       (get_local $2)
      )
      (set_local $2
       (tee_local $12
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
      )
      (br_if $label$39
       (i32.ne
        (i32.add
         (get_local $12)
         (get_local $18)
        )
        (i32.const -24)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const 128)
     )
    )
    (block $label$40
     (block $label$41
      (br_if $label$41
       (i32.eq
        (get_local $9)
        (get_local $7)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=36
         (tee_local $18
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $6)
       )
       (i32.const 112)
      )
      (i32.store offset=124
       (get_local $19)
       (get_local $18)
      )
      (i32.store offset=120
       (get_local $19)
       (get_local $6)
      )
      (set_local $7
       (i32.or
        (i32.add
         (get_local $19)
         (i32.const 120)
        )
        (i32.const 4)
       )
      )
      (br $label$40)
     )
     (block $label$42
      (br_if $label$42
       (i32.le_s
        (tee_local $2
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 128)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 136)
           )
          )
          (i64.const 4150067056621912064)
          (get_local $14)
         )
        )
        (i32.const -1)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=36
         (tee_local $18
          (call $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl
           (get_local $6)
           (get_local $2)
          )
         )
        )
        (get_local $6)
       )
       (i32.const 112)
      )
      (i32.store offset=124
       (get_local $19)
       (get_local $18)
      )
      (i32.store offset=120
       (get_local $19)
       (get_local $6)
      )
      (set_local $7
       (i32.or
        (i32.add
         (get_local $19)
         (i32.const 120)
        )
        (i32.const 4)
       )
      )
      (br $label$40)
     )
     (set_local $18
      (i32.const 0)
     )
     (i32.store offset=124
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=120
      (get_local $19)
      (get_local $6)
     )
     (set_local $7
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 120)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $18)
      (i32.const 0)
     )
     (i32.const 176)
    )
    (call $eosio_assert
     (i64.ge_u
      (i64.load
       (get_local $3)
      )
      (i64.trunc_u/f64
       (f64.mul
        (f64.convert_u/i64
         (i64.load offset=16
          (get_local $18)
         )
        )
        (f64.const 1.35)
       )
      )
     )
     (i32.const 1376)
    )
    (call $eosio_assert
     (i64.ne
      (i64.load
       (get_local $1)
      )
      (i64.load offset=8
       (get_local $18)
      )
     )
     (i32.const 1392)
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (tee_local $10
        (i64.sub
         (i64.load
          (get_local $3)
         )
         (i64.trunc_u/f64
          (f64.mul
           (f64.convert_u/i64
            (i64.load offset=16
             (get_local $18)
            )
           )
           (f64.const 1.35)
          )
         )
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 528)
    )
    (set_local $14
     (i64.const 5459781)
    )
    (set_local $2
     (i32.const 0)
    )
    (block $label$43
     (block $label$44
      (loop $label$45
       (br_if $label$44
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $14)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$46
        (br_if $label$46
         (i64.ne
          (i64.and
           (tee_local $14
            (i64.shr_u
             (get_local $14)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$47
         (br_if $label$44
          (i64.ne
           (i64.and
            (tee_local $14
             (i64.shr_u
              (get_local $14)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$47
          (i32.lt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $12
        (i32.const 1)
       )
       (br_if $label$45
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$43)
      )
     )
     (set_local $12
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $12)
     (i32.const 592)
    )
    (block $label$48
     (br_if $label$48
      (i64.lt_s
       (get_local $10)
       (i64.const 1)
      )
     )
     (br_if $label$48
      (i64.eq
       (tee_local $11
        (i64.load
         (get_local $0)
        )
       )
       (i64.load
        (get_local $1)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 912)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$49
      (block $label$50
       (block $label$51
        (block $label$52
         (block $label$53
          (block $label$54
           (br_if $label$54
            (i64.gt_u
             (get_local $14)
             (i64.const 5)
            )
           )
           (br_if $label$53
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$52)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$51
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$50)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $15
       (i64.or
        (get_local $13)
        (get_local $15)
       )
      )
      (br_if $label$49
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=72
      (get_local $19)
      (get_local $15)
     )
     (i64.store offset=64
      (get_local $19)
      (get_local $11)
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 64)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$55
      (block $label$56
       (block $label$57
        (block $label$58
         (block $label$59
          (block $label$60
           (br_if $label$60
            (i64.gt_u
             (get_local $14)
             (i64.const 10)
            )
           )
           (br_if $label$59
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$58)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$57
           (i64.eq
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$56)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $16
       (i64.add
        (get_local $16)
        (i64.const -5)
       )
      )
      (set_local $15
       (i64.or
        (get_local $13)
        (get_local $15)
       )
      )
      (br_if $label$55
       (i64.ne
        (tee_local $14
         (i64.add
          (get_local $14)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 48)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$61
      (block $label$62
       (block $label$63
        (block $label$64
         (block $label$65
          (block $label$66
           (br_if $label$66
            (i64.gt_u
             (get_local $14)
             (i64.const 7)
            )
           )
           (br_if $label$65
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$64)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$63
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$62)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $13)
        (get_local $11)
       )
      )
      (br_if $label$61
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $19)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $2
        (call $strlen
         (i32.const 1424)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$67
      (block $label$68
       (block $label$69
        (br_if $label$69
         (i32.ge_u
          (get_local $2)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $19)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $12
         (i32.or
          (get_local $19)
          (i32.const 1)
         )
        )
        (br_if $label$68
         (get_local $2)
        )
        (br $label$67)
       )
       (set_local $12
        (call $_Znwj
         (tee_local $9
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $19)
        (i32.or
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $19)
        (get_local $12)
       )
       (i32.store offset=4
        (get_local $19)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $12)
        (i32.const 1424)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $12)
       (get_local $2)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i64.const 1397703940)
     )
     (i64.store offset=24
      (get_local $19)
      (i64.load
       (get_local $1)
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 56)
      )
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=16
      (get_local $19)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=32
      (get_local $19)
      (get_local $10)
     )
     (i64.store offset=48
      (get_local $19)
      (i64.load
       (get_local $19)
      )
     )
     (i32.store
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $19)
       (i32.const 176)
      )
      (tee_local $2
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (get_local $15)
        (get_local $11)
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $12
       (i32.load offset=176
        (get_local $19)
       )
      )
      (i32.sub
       (i32.load offset=180
        (get_local $19)
       )
       (get_local $12)
      )
     )
     (block $label$70
      (br_if $label$70
       (i32.eqz
        (tee_local $12
         (i32.load offset=176
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=180
       (get_local $19)
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$71
      (br_if $label$71
       (i32.eqz
        (tee_local $12
         (i32.load offset=28
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$72
      (br_if $label$72
       (i32.eqz
        (tee_local $12
         (i32.load offset=16
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$73
      (br_if $label$73
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 56)
        )
       )
      )
     )
     (block $label$74
      (br_if $label$74
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $19)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $18
      (i32.load
       (get_local $7)
      )
     )
    )
    (set_local $2
     (select
      (i32.load offset=8
       (get_local $4)
      )
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $8
     (i64.sub
      (i64.trunc_u/f64
       (f64.mul
        (f64.convert_u/i64
         (tee_local $14
          (i64.load offset=16
           (get_local $18)
          )
         )
        )
        (f64.const 1.35)
       )
      )
      (get_local $14)
     )
    )
    (set_local $12
     (i32.const -1)
    )
    (loop $label$75
     (set_local $4
      (i32.add
       (get_local $2)
       (get_local $12)
      )
     )
     (set_local $12
      (tee_local $9
       (i32.add
        (get_local $12)
        (i32.const 1)
       )
      )
     )
     (br_if $label$75
      (i32.load8_u
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $10
     (i64.div_s
      (get_local $8)
      (i64.const 20)
     )
    )
    (set_local $11
     (i64.extend_u/i32
      (get_local $9)
     )
    )
    (set_local $14
     (i64.const 0)
    )
    (set_local $13
     (i64.const 59)
    )
    (set_local $15
     (i64.const 0)
    )
    (loop $label$76
     (set_local $16
      (i64.const 0)
     )
     (block $label$77
      (br_if $label$77
       (i64.ge_u
        (get_local $14)
        (get_local $11)
       )
      )
      (block $label$78
       (block $label$79
        (br_if $label$79
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $12
             (i32.load8_s
              (get_local $2)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $12
         (i32.add
          (get_local $12)
          (i32.const 165)
         )
        )
        (br $label$78)
       )
       (set_local $12
        (select
         (i32.add
          (get_local $12)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $12)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $16
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $12)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (block $label$80
      (block $label$81
       (br_if $label$81
        (i64.gt_u
         (get_local $14)
         (i64.const 11)
        )
       )
       (set_local $16
        (i64.shl
         (i64.and
          (get_local $16)
          (i64.const 31)
         )
         (i64.and
          (get_local $13)
          (i64.const 4294967295)
         )
        )
       )
       (br $label$80)
      )
      (set_local $16
       (i64.and
        (get_local $16)
        (i64.const 15)
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $14
      (i64.add
       (get_local $14)
       (i64.const 1)
      )
     )
     (set_local $15
      (i64.or
       (get_local $16)
       (get_local $15)
      )
     )
     (br_if $label$76
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (block $label$82
     (block $label$83
      (block $label$84
       (br_if $label$84
        (i32.eqz
         (call $is_account
          (get_local $15)
         )
        )
       )
       (br_if $label$84
        (i64.eq
         (get_local $15)
         (tee_local $14
          (i64.load
           (get_local $1)
          )
         )
        )
       )
       (br_if $label$83
        (i64.ne
         (tee_local $17
          (i64.load
           (get_local $0)
          )
         )
         (get_local $14)
        )
       )
      )
      (i64.store offset=144
       (get_local $19)
       (i64.add
        (i64.load offset=144
         (get_local $19)
        )
        (get_local $10)
       )
      )
      (br $label$82)
     )
     (br_if $label$82
      (i64.lt_s
       (get_local $8)
       (i64.const 20)
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 912)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$85
      (block $label$86
       (block $label$87
        (block $label$88
         (block $label$89
          (block $label$90
           (br_if $label$90
            (i64.gt_u
             (get_local $14)
             (i64.const 5)
            )
           )
           (br_if $label$89
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$88)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$87
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$86)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $13)
        (get_local $11)
       )
      )
      (br_if $label$85
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=72
      (get_local $19)
      (get_local $11)
     )
     (i64.store offset=64
      (get_local $19)
      (get_local $17)
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 64)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$91
      (block $label$92
       (block $label$93
        (block $label$94
         (block $label$95
          (block $label$96
           (br_if $label$96
            (i64.gt_u
             (get_local $14)
             (i64.const 10)
            )
           )
           (br_if $label$95
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$94)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$93
           (i64.eq
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$92)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $16
       (i64.add
        (get_local $16)
        (i64.const -5)
       )
      )
      (set_local $11
       (i64.or
        (get_local $13)
        (get_local $11)
       )
      )
      (br_if $label$91
       (i64.ne
        (tee_local $14
         (i64.add
          (get_local $14)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 48)
     )
     (set_local $17
      (i64.const 0)
     )
     (loop $label$97
      (block $label$98
       (block $label$99
        (block $label$100
         (block $label$101
          (block $label$102
           (br_if $label$102
            (i64.gt_u
             (get_local $14)
             (i64.const 7)
            )
           )
           (br_if $label$101
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$100)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$99
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$98)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $17
       (i64.or
        (get_local $13)
        (get_local $17)
       )
      )
      (br_if $label$97
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $19)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $2
        (call $strlen
         (i32.const 1440)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$103
      (block $label$104
       (block $label$105
        (br_if $label$105
         (i32.ge_u
          (get_local $2)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $19)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $12
         (i32.or
          (get_local $19)
          (i32.const 1)
         )
        )
        (br_if $label$104
         (get_local $2)
        )
        (br $label$103)
       )
       (set_local $12
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $19)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $19)
        (get_local $12)
       )
       (i32.store offset=4
        (get_local $19)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $12)
        (i32.const 1440)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $12)
       (get_local $2)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i64.const 1397703940)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 52)
      )
      (i32.load offset=4
       (get_local $19)
      )
     )
     (i64.store offset=24
      (get_local $19)
      (get_local $15)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 56)
      )
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store offset=16
      (get_local $19)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=32
      (get_local $19)
      (get_local $10)
     )
     (i32.store offset=48
      (get_local $19)
      (i32.load
       (get_local $19)
      )
     )
     (i32.store
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $19)
       (i32.const 176)
      )
      (tee_local $2
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (get_local $11)
        (get_local $17)
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $12
       (i32.load offset=176
        (get_local $19)
       )
      )
      (i32.sub
       (i32.load offset=180
        (get_local $19)
       )
       (get_local $12)
      )
     )
     (block $label$106
      (br_if $label$106
       (i32.eqz
        (tee_local $12
         (i32.load offset=176
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=180
       (get_local $19)
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$107
      (br_if $label$107
       (i32.eqz
        (tee_local $12
         (i32.load offset=28
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$108
      (br_if $label$108
       (i32.eqz
        (tee_local $12
         (i32.load offset=16
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$109
      (br_if $label$109
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 56)
        )
       )
      )
     )
     (block $label$110
      (br_if $label$110
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $19)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $18
      (i32.load
       (get_local $7)
      )
     )
    )
    (i64.store offset=144
     (get_local $19)
     (i64.add
      (i64.load offset=144
       (get_local $19)
      )
      (get_local $10)
     )
    )
    (i64.store offset=160
     (get_local $19)
     (i64.load
      (get_local $1)
     )
    )
    (i64.store offset=152
     (get_local $19)
     (i64.add
      (i64.load offset=152
       (get_local $19)
      )
      (i64.mul
       (get_local $10)
       (i64.const 6)
      )
     )
    )
    (i32.store offset=172
     (get_local $19)
     (i32.add
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
      (i32.const 3600)
     )
    )
    (call $_ZN5eosio9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3setERKS2_y
     (get_local $5)
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
     (i64.load
      (get_local $0)
     )
    )
    (block $label$111
     (br_if $label$111
      (i64.lt_s
       (tee_local $10
        (i64.add
         (i64.load offset=16
          (get_local $18)
         )
         (i64.sub
          (get_local $8)
          (i64.shl
           (get_local $10)
           (i64.const 3)
          )
         )
        )
       )
       (i64.const 1)
      )
     )
     (br_if $label$111
      (i64.eq
       (tee_local $11
        (i64.load
         (get_local $0)
        )
       )
       (i64.load offset=8
        (get_local $18)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 912)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$112
      (block $label$113
       (block $label$114
        (block $label$115
         (block $label$116
          (block $label$117
           (br_if $label$117
            (i64.gt_u
             (get_local $14)
             (i64.const 5)
            )
           )
           (br_if $label$116
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$115)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$114
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$113)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $15
       (i64.or
        (get_local $13)
        (get_local $15)
       )
      )
      (br_if $label$112
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=72
      (get_local $19)
      (get_local $15)
     )
     (i64.store offset=64
      (get_local $19)
      (get_local $11)
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 64)
     )
     (set_local $15
      (i64.const 0)
     )
     (loop $label$118
      (block $label$119
       (block $label$120
        (block $label$121
         (block $label$122
          (block $label$123
           (br_if $label$123
            (i64.gt_u
             (get_local $14)
             (i64.const 10)
            )
           )
           (br_if $label$122
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$121)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$120
           (i64.eq
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$119)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $16
       (i64.add
        (get_local $16)
        (i64.const -5)
       )
      )
      (set_local $15
       (i64.or
        (get_local $13)
        (get_local $15)
       )
      )
      (br_if $label$118
       (i64.ne
        (tee_local $14
         (i64.add
          (get_local $14)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (set_local $14
      (i64.const 0)
     )
     (set_local $16
      (i64.const 59)
     )
     (set_local $2
      (i32.const 48)
     )
     (set_local $11
      (i64.const 0)
     )
     (loop $label$124
      (block $label$125
       (block $label$126
        (block $label$127
         (block $label$128
          (block $label$129
           (br_if $label$129
            (i64.gt_u
             (get_local $14)
             (i64.const 7)
            )
           )
           (br_if $label$128
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $12
                (i32.load8_s
                 (get_local $2)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 165)
            )
           )
           (br $label$127)
          )
          (set_local $13
           (i64.const 0)
          )
          (br_if $label$126
           (i64.le_u
            (get_local $14)
            (i64.const 11)
           )
          )
          (br $label$125)
         )
         (set_local $12
          (select
           (i32.add
            (get_local $12)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $12)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $13
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $12)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $13
        (i64.shl
         (i64.and
          (get_local $13)
          (i64.const 31)
         )
         (i64.and
          (get_local $16)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $14
       (i64.add
        (get_local $14)
        (i64.const 1)
       )
      )
      (set_local $11
       (i64.or
        (get_local $13)
        (get_local $11)
       )
      )
      (br_if $label$124
       (i64.ne
        (tee_local $16
         (i64.add
          (get_local $16)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store
      (get_local $19)
      (i64.const 0)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $2
        (call $strlen
         (i32.const 1456)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$130
      (block $label$131
       (block $label$132
        (br_if $label$132
         (i32.ge_u
          (get_local $2)
          (i32.const 11)
         )
        )
        (i32.store8
         (get_local $19)
         (i32.shl
          (get_local $2)
          (i32.const 1)
         )
        )
        (set_local $12
         (i32.or
          (get_local $19)
          (i32.const 1)
         )
        )
        (br_if $label$131
         (get_local $2)
        )
        (br $label$130)
       )
       (set_local $12
        (call $_Znwj
         (tee_local $4
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $19)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $19)
        (get_local $12)
       )
       (i32.store offset=4
        (get_local $19)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $12)
        (i32.const 1456)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $12)
       (get_local $2)
      )
      (i32.const 0)
     )
     (set_local $14
      (i64.load
       (i32.add
        (get_local $18)
        (i32.const 8)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $19)
       (i32.const 40)
      )
      (i64.const 1397703940)
     )
     (i64.store align=4
      (i32.add
       (get_local $19)
       (i32.const 52)
      )
      (i64.load offset=4 align=4
       (get_local $19)
      )
     )
     (i64.store offset=16
      (get_local $19)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=24
      (get_local $19)
      (get_local $14)
     )
     (i64.store offset=32
      (get_local $19)
      (get_local $10)
     )
     (i32.store offset=48
      (get_local $19)
      (i32.load
       (get_local $19)
      )
     )
     (i32.store
      (get_local $19)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $19)
       (i32.const 8)
      )
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $19)
       (i32.const 176)
      )
      (tee_local $2
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.add
         (get_local $19)
         (i32.const 64)
        )
        (get_local $15)
        (get_local $11)
        (i32.add
         (get_local $19)
         (i32.const 16)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $12
       (i32.load offset=176
        (get_local $19)
       )
      )
      (i32.sub
       (i32.load offset=180
        (get_local $19)
       )
       (get_local $12)
      )
     )
     (block $label$133
      (br_if $label$133
       (i32.eqz
        (tee_local $12
         (i32.load offset=176
          (get_local $19)
         )
        )
       )
      )
      (i32.store offset=180
       (get_local $19)
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$134
      (br_if $label$134
       (i32.eqz
        (tee_local $12
         (i32.load offset=28
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$135
      (br_if $label$135
       (i32.eqz
        (tee_local $12
         (i32.load offset=16
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 20)
       )
       (get_local $12)
      )
      (call $_ZdlPv
       (get_local $12)
      )
     )
     (block $label$136
      (br_if $label$136
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $19)
           (i32.const 48)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 56)
        )
       )
      )
     )
     (block $label$137
      (br_if $label$137
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $19)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 8)
        )
       )
      )
     )
     (set_local $18
      (i32.load offset=124
       (get_local $19)
      )
     )
    )
    (i32.store offset=16
     (get_local $19)
     (get_local $1)
    )
    (i32.store offset=20
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 120)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $18)
      (i32.const 0)
     )
     (i32.const 256)
    )
    (call $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_10onTransferERyS5_RNS_5assetERNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EEvRKS2_yOT_
     (get_local $6)
     (get_local $18)
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $19)
     (i32.const 192)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $19)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyS2_RNS_5assetERNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (i64.store
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 592)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $5)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $9)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=68
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 20)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $9)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.load offset=16
    (get_local $9)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $6)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $8)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=56
     (get_local $9)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $9)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eoscrazytown4initERK11checksum256 (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
  )
  (set_local $8
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (loop $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $10
       (i32.load
        (get_local $7)
       )
      )
      (tee_local $3
       (i32.load
        (get_local $6)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $10)
      (i32.const -24)
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $3)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
       (get_local $9)
      )
     )
     (set_local $10
      (get_local $0)
     )
     (set_local $0
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $5)
        (get_local $4)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $10)
       (get_local $3)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=36
        (tee_local $0
         (i32.load
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 112)
     )
     (br $label$3)
    )
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $5
       (call $db_find_i64
        (i64.load
         (get_local $2)
        )
        (i64.load
         (get_local $8)
        )
        (i64.const 4150067056621912064)
        (get_local $9)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=36
       (tee_local $0
        (call $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (get_local $5)
        )
       )
      )
      (get_local $2)
     )
     (i32.const 112)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
    (i32.const 256)
   )
   (call $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_4initERK11checksum256E3$_0EEvRKS2_yOT_
    (get_local $2)
    (get_local $0)
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 100)
    )
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JRK11checksum256EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=40
   (get_local $7)
   (i64.load offset=8
    (get_local $7)
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 64)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load offset=40
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $7)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eoscrazytown4testEv (type $FUNCSIG$vi) (param $0 i32)
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN12eoscrazytown5clearEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 72)
        )
       )
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $0
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $1)
      )
      (i32.const 112)
     )
     (br_if $label$1
      (get_local $0)
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (i64.load
         (get_local $1)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const 4150496169072803840)
        (i64.const 4150496169072803840)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $0
        (call $_ZNK5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE31load_object_by_primary_iteratorEl
         (get_local $1)
         (get_local $0)
        )
       )
      )
      (get_local $1)
     )
     (i32.const 112)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1056)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1024)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (tee_local $2
       (call $db_next_i64
        (i32.load offset=36
         (get_local $0)
        )
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $2)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE5eraseERKS5_
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12eoscrazytown6revealERK11checksum256S2_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i64)
  (local $28 i32)
  (local $29 i32)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $34
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $29
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $28
        (i32.load
         (i32.add
          (get_local $29)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 112)
    )
    (br $label$0)
   )
   (set_local $28
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $29
      (call $db_find_i64
       (i64.load
        (get_local $3)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 7235159537265672192)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $28
       (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $29)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 112)
   )
  )
  (set_local $29
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $28)
    (i32.const 0)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $34)
     (i32.const 208)
    )
    (get_local $28)
    (i32.const 64)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (tee_local $28
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (tee_local $8
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store offset=136
   (get_local $34)
   (i64.load
    (tee_local $7
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=128
   (get_local $34)
   (i64.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.ne
    (call $memcmp
     (i32.add
      (i32.add
       (get_local $34)
       (i32.const 208)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $34)
      (i32.const 128)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.const 896)
  )
  (i64.store
   (i32.add
    (get_local $34)
    (i32.const 248)
   )
   (i64.load
    (get_local $28)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 208)
    )
    (i32.const 32)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 208)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=224
   (get_local $34)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $31
   (i64.const 0)
  )
  (set_local $2
   (get_local $1)
  )
  (loop $label$2
   (set_local $31
    (i64.xor
     (i64.extend_s/i32
      (i32.shl
       (i32.load8_u
        (get_local $2)
       )
       (i32.and
        (get_local $29)
        (i32.const 56)
       )
      )
     )
     (get_local $31)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i32.ne
     (tee_local $29
      (i32.add
       (get_local $29)
       (i32.const 8)
      )
     )
     (i32.const 256)
    )
   )
  )
  (i32.store8 offset=128
   (get_local $34)
   (tee_local $4
    (i32.wrap/i64
     (i64.rem_u
      (get_local $31)
      (i64.const 52)
     )
    )
   )
  )
  (i32.store8 offset=129
   (get_local $34)
   (tee_local $5
    (i32.wrap/i64
     (i64.rem_u
      (i64.div_u
       (get_local $31)
       (i64.const 52)
      )
      (i64.const 52)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $29
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $29
        (i32.load
         (i32.add
          (get_local $29)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 112)
    )
    (br $label$3)
   )
   (set_local $29
    (i32.const 0)
   )
   (br_if $label$3
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 7235159537265672192)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $29
       (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $2)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 112)
   )
  )
  (set_local $28
   (i32.or
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $29)
    (i32.const 0)
   )
   (i32.const 864)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $29)
    (i32.const 64)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $34)
      (i32.const 64)
     )
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $34)
      (i32.const 64)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $34)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
  )
  (i64.store offset=144
   (get_local $34)
   (i64.load offset=80
    (get_local $34)
   )
  )
  (i64.store
   (i32.add
    (get_local $34)
    (i32.const 200)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 64)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $34)
    (i32.const 184)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=176
   (get_local $34)
   (i64.load
    (get_local $1)
   )
  )
  (set_local $15
   (i64.load
    (get_local $0)
   )
  )
  (set_local $31
   (i64.const 0)
  )
  (set_local $30
   (i64.const 59)
  )
  (set_local $29
   (i32.const 912)
  )
  (set_local $32
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $31)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $29)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $33
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $31)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $33
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $33
     (i64.shl
      (i64.and
       (get_local $33)
       (i64.const 31)
      )
      (i64.and
       (get_local $30)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $29
    (i32.add
     (get_local $29)
     (i32.const 1)
    )
   )
   (set_local $31
    (i64.add
     (get_local $31)
     (i64.const 1)
    )
   )
   (set_local $32
    (i64.or
     (get_local $33)
     (get_local $32)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $30
      (i64.add
       (get_local $30)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $31
   (i64.const 0)
  )
  (set_local $30
   (i64.const 59)
  )
  (set_local $29
   (i32.const 928)
  )
  (set_local $27
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $31)
          (i64.const 6)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $29)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $33
        (i64.const 0)
       )
       (br_if $label$13
        (i64.le_u
         (get_local $31)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $33
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $33
     (i64.shl
      (i64.and
       (get_local $33)
       (i64.const 31)
      )
      (i64.and
       (get_local $30)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $29
    (i32.add
     (get_local $29)
     (i32.const 1)
    )
   )
   (set_local $31
    (i64.add
     (get_local $31)
     (i64.const 1)
    )
   )
   (set_local $27
    (i64.or
     (get_local $33)
     (get_local $27)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $30
      (i64.add
       (get_local $30)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $34)
     (i32.const 88)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $34)
   (get_local $27)
  )
  (i64.store offset=64
   (get_local $34)
   (get_local $15)
  )
  (i64.store offset=80
   (get_local $34)
   (i64.const 0)
  )
  (i64.store
   (tee_local $29
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $15)
  )
  (i64.store offset=8
   (get_local $29)
   (get_local $32)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $34)
     (i32.const 96)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (tee_local $8
    (i32.add
     (get_local $29)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $34)
    (i32.const 84)
   )
   (get_local $8)
  )
  (i32.store offset=80
   (get_local $34)
   (get_local $29)
  )
  (i32.store offset=92
   (get_local $34)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $34)
    (i32.const 100)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $34)
    (i32.const 92)
   )
   (i32.const 66)
  )
  (set_local $29
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=276
   (get_local $34)
   (tee_local $2
    (i32.load offset=92
     (get_local $34)
    )
   )
  )
  (i32.store offset=272
   (get_local $34)
   (get_local $2)
  )
  (i32.store offset=280
   (get_local $34)
   (get_local $29)
  )
  (i32.store offset=48
   (get_local $34)
   (i32.add
    (get_local $34)
    (i32.const 272)
   )
  )
  (i32.store offset=292
   (get_local $34)
   (i32.or
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=296
   (get_local $34)
   (i32.add
    (i32.add
     (get_local $34)
     (i32.const 128)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=300
   (get_local $34)
   (i32.add
    (get_local $34)
    (i32.const 176)
   )
  )
  (i32.store offset=288
   (get_local $34)
   (i32.add
    (get_local $34)
    (i32.const 128)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKhS6_RK11checksum256S9_EEEZN5eosiolsINSB_10datastreamIPcEE10rec_revealLPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $34)
    (i32.const 288)
   )
   (i32.add
    (get_local $34)
    (i32.const 48)
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $34)
    (i32.const 288)
   )
   (i32.add
    (get_local $34)
    (i32.const 64)
   )
  )
  (call $send_inline
   (tee_local $29
    (i32.load offset=288
     (get_local $34)
    )
   )
   (i32.sub
    (i32.load offset=292
     (get_local $34)
    )
    (get_local $29)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $29
      (i32.load offset=288
       (get_local $34)
      )
     )
    )
   )
   (i32.store offset=292
    (get_local $34)
    (get_local $29)
   )
   (call $_ZdlPv
    (get_local $29)
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eqz
     (tee_local $29
      (i32.load offset=92
       (get_local $34)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $34)
     (i32.const 96)
    )
    (get_local $29)
   )
   (call $_ZdlPv
    (get_local $29)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (tee_local $29
      (i32.load offset=80
       (get_local $34)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $34)
     (i32.const 84)
    )
    (get_local $29)
   )
   (call $_ZdlPv
    (get_local $29)
   )
  )
  (call $_ZN12eoscrazytown9getResultERKhS1_
   (i32.add
    (get_local $34)
    (i32.const 272)
   )
   (get_local $34)
   (i32.add
    (get_local $34)
    (i32.const 128)
   )
   (get_local $28)
  )
  (i32.store offset=56
   (get_local $34)
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $34)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $34)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $34)
   (i64.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.ge_u
     (tee_local $29
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (br_if $label$23
       (i32.ge_u
        (get_local $29)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $34)
       (i32.shl
        (get_local $29)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $34)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$22
       (get_local $29)
      )
      (br $label$21)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $1
        (i32.and
         (i32.add
          (get_local $29)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $34)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $34)
      (get_local $2)
     )
     (i32.store offset=36
      (get_local $34)
      (get_local $29)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 16)
      (get_local $29)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $29)
    )
    (i32.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (block $label$24
    (block $label$25
     (br_if $label$25
      (i32.lt_s
       (tee_local $29
        (call $db_lowerbound_i64
         (i64.load offset=88
          (get_local $0)
         )
         (i64.load
          (tee_local $17
           (i32.add
            (get_local $0)
            (i32.const 96)
           )
          )
         )
         (i64.const -6030912142679474176)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 168)
      )
     )
     (set_local $13
      (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
       (get_local $6)
       (get_local $29)
      )
     )
     (set_local $11
      (i32.add
       (i32.add
        (get_local $34)
        (i32.const 64)
       )
       (i32.const 48)
      )
     )
     (set_local $10
      (i32.or
       (get_local $34)
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.or
       (i32.add
        (get_local $34)
        (i32.const 272)
       )
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.or
       (i32.add
        (get_local $34)
        (i32.const 48)
       )
       (i32.const 1)
      )
     )
     (set_local $21
      (i32.add
       (get_local $0)
       (i32.const 176)
      )
     )
     (set_local $23
      (i32.add
       (i32.add
        (get_local $34)
        (i32.const 64)
       )
       (i32.const 16)
      )
     )
     (set_local $24
      (i32.add
       (tee_local $12
        (i32.add
         (get_local $34)
         (i32.const 96)
        )
       )
       (i32.const 4)
      )
     )
     (set_local $26
      (i32.add
       (get_local $0)
       (i32.const 184)
      )
     )
     (set_local $25
      (i32.add
       (get_local $34)
       (i32.const 104)
      )
     )
     (loop $label$26
      (call $_ZN12eoscrazytown8getBetonERKNSt3__16vectorIxNS0_9allocatorIxEEEE
       (i32.add
        (get_local $34)
        (i32.const 64)
       )
       (get_local $34)
       (tee_local $14
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
       )
      )
      (block $label$27
       (block $label$28
        (br_if $label$28
         (i32.and
          (i32.load8_u offset=48
           (get_local $34)
          )
          (i32.const 1)
         )
        )
        (i32.store16 offset=48
         (get_local $34)
         (i32.const 0)
        )
        (br $label$27)
       )
       (i32.store8
        (i32.load
         (i32.add
          (i32.add
           (get_local $34)
           (i32.const 48)
          )
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i32.store offset=52
        (get_local $34)
        (i32.const 0)
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
       (i32.add
        (get_local $34)
        (i32.const 48)
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $18
        (i32.add
         (i32.add
          (get_local $34)
          (i32.const 48)
         )
         (i32.const 8)
        )
       )
       (i32.load
        (tee_local $19
         (i32.add
          (i32.add
           (get_local $34)
           (i32.const 64)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=48
       (get_local $34)
       (i64.load offset=64
        (get_local $34)
       )
      )
      (drop
       (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
        (i32.add
         (get_local $34)
         (i32.const 32)
        )
        (i32.const 16)
       )
      )
      (block $label$29
       (block $label$30
        (block $label$31
         (block $label$32
          (block $label$33
           (block $label$34
            (block $label$35
             (block $label$36
              (br_if $label$36
               (i32.ne
                (i32.load8_u offset=2
                 (tee_local $29
                  (select
                   (i32.load
                    (tee_local $20
                     (i32.add
                      (i32.add
                       (get_local $34)
                       (i32.const 272)
                      )
                      (i32.const 8)
                     )
                    )
                   )
                   (get_local $8)
                   (i32.and
                    (i32.load8_u offset=272
                     (get_local $34)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                )
                (i32.const 79)
               )
              )
              (set_local $29
               (i32.load
                (get_local $14)
               )
              )
              (set_local $31
               (i64.const 0)
              )
              (block $label$37
               (br_if $label$37
                (i32.ne
                 (i32.load8_u offset=2
                  (select
                   (i32.load
                    (get_local $18)
                   )
                   (get_local $7)
                   (i32.and
                    (i32.load8_u offset=48
                     (get_local $34)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.const 79)
                )
               )
               (set_local $31
                (i64.mul
                 (i64.load offset=16
                  (get_local $29)
                 )
                 (i64.const 9)
                )
               )
              )
              (br_if $label$35
               (i64.ne
                (tee_local $27
                 (i64.add
                  (i64.add
                   (i64.div_s
                    (i64.load
                     (get_local $29)
                    )
                    (i64.const 2)
                   )
                   (get_local $31)
                  )
                  (i64.div_s
                   (i64.load offset=8
                    (get_local $29)
                   )
                   (i64.const 2)
                  )
                 )
                )
                (i64.const 0)
               )
              )
              (br $label$34)
             )
             (block $label$38
              (block $label$39
               (br_if $label$39
                (i32.ne
                 (i32.load8_u
                  (get_local $29)
                 )
                 (i32.const 79)
                )
               )
               (set_local $27
                (i64.const 0)
               )
               (br_if $label$38
                (i32.ne
                 (i32.load8_u
                  (select
                   (i32.load
                    (get_local $18)
                   )
                   (get_local $7)
                   (i32.and
                    (i32.load8_u offset=48
                     (get_local $34)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.const 79)
                )
               )
               (set_local $31
                (i64.load
                 (i32.load
                  (get_local $14)
                 )
                )
               )
               (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
                (i32.add
                 (get_local $34)
                 (i32.const 32)
                )
                (i32.const 49)
               )
               (set_local $27
                (i64.trunc_s/f64
                 (f64.add
                  (f64.add
                   (tee_local $22
                    (f64.convert_s/i64
                     (get_local $31)
                    )
                   )
                   (f64.mul
                    (get_local $22)
                    (f64.const 0.98)
                   )
                  )
                  (f64.const 0)
                 )
                )
               )
               (br $label$38)
              )
              (set_local $27
               (i64.const 0)
              )
              (br_if $label$38
               (i32.ne
                (i32.load8_u offset=1
                 (get_local $29)
                )
                (i32.load8_u offset=1
                 (select
                  (i32.load
                   (get_local $18)
                  )
                  (get_local $7)
                  (i32.and
                   (i32.load8_u offset=48
                    (get_local $34)
                   )
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=8
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 50)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.98)
                  )
                 )
                 (f64.const 0)
                )
               )
              )
             )
             (block $label$40
              (br_if $label$40
               (i32.ne
                (i32.load8_u offset=3
                 (select
                  (tee_local $29
                   (i32.load
                    (get_local $20)
                   )
                  )
                  (get_local $8)
                  (i32.and
                   (tee_local $2
                    (i32.load8_u offset=272
                     (get_local $34)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=3
                 (select
                  (tee_local $1
                   (i32.load
                    (get_local $18)
                   )
                  )
                  (get_local $7)
                  (i32.and
                   (tee_local $28
                    (i32.load8_u offset=48
                     (get_local $34)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=24
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 52)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.9)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$41
              (br_if $label$41
               (i32.ne
                (i32.load8_u offset=4
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=4
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=32
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 53)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.9)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$42
              (br_if $label$42
               (i32.ne
                (i32.load8_u offset=5
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=5
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=40
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 54)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.9)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$43
              (br_if $label$43
               (i32.ne
                (i32.load8_u offset=6
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=6
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=48
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 55)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.9)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$44
              (br_if $label$44
               (i32.ne
                (i32.load8_u offset=7
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=7
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=56
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 56)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.75)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$45
              (br_if $label$45
               (i32.ne
                (i32.load8_u offset=8
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=8
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=64
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 57)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 1.05)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$46
              (br_if $label$46
               (i32.ne
                (i32.load8_u offset=9
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=9
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=72
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 65)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 0.75)
                  )
                 )
                )
               )
              )
              (set_local $1
               (i32.load
                (get_local $18)
               )
              )
              (set_local $29
               (i32.load
                (get_local $20)
               )
              )
              (set_local $28
               (i32.load8_u offset=48
                (get_local $34)
               )
              )
              (set_local $2
               (i32.load8_u offset=272
                (get_local $34)
               )
              )
             )
             (block $label$47
              (br_if $label$47
               (i32.ne
                (i32.load8_u offset=10
                 (select
                  (get_local $29)
                  (get_local $8)
                  (i32.and
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                )
                (i32.load8_u offset=10
                 (select
                  (get_local $1)
                  (get_local $7)
                  (i32.and
                   (get_local $28)
                   (i32.const 1)
                  )
                 )
                )
               )
              )
              (set_local $31
               (i64.load offset=80
                (i32.load
                 (get_local $14)
                )
               )
              )
              (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
               (i32.add
                (get_local $34)
                (i32.const 32)
               )
               (i32.const 66)
              )
              (set_local $27
               (i64.trunc_s/f64
                (f64.add
                 (f64.convert_s/i64
                  (get_local $27)
                 )
                 (f64.add
                  (tee_local $22
                   (f64.convert_s/i64
                    (get_local $31)
                   )
                  )
                  (f64.mul
                   (get_local $22)
                   (f64.const 1.05)
                  )
                 )
                )
               )
              )
             )
             (br_if $label$34
              (i64.eq
               (get_local $27)
               (i64.const 0)
              )
             )
            )
            (br_if $label$29
             (i64.gt_s
              (get_local $27)
              (i64.const 2000000)
             )
            )
            (set_local $15
             (i64.load
              (get_local $0)
             )
            )
            (set_local $31
             (i64.const 0)
            )
            (set_local $30
             (i64.const 59)
            )
            (set_local $29
             (i32.const 912)
            )
            (set_local $32
             (i64.const 0)
            )
            (loop $label$48
             (block $label$49
              (block $label$50
               (block $label$51
                (block $label$52
                 (block $label$53
                  (br_if $label$53
                   (i64.gt_u
                    (get_local $31)
                    (i64.const 5)
                   )
                  )
                  (br_if $label$52
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $2
                       (i32.load8_s
                        (get_local $29)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 165)
                   )
                  )
                  (br $label$51)
                 )
                 (set_local $33
                  (i64.const 0)
                 )
                 (br_if $label$50
                  (i64.le_u
                   (get_local $31)
                   (i64.const 11)
                  )
                 )
                 (br $label$49)
                )
                (set_local $2
                 (select
                  (i32.add
                   (get_local $2)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $2)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $33
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $2)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $33
               (i64.shl
                (i64.and
                 (get_local $33)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $30)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $29
              (i32.add
               (get_local $29)
               (i32.const 1)
              )
             )
             (set_local $31
              (i64.add
               (get_local $31)
               (i64.const 1)
              )
             )
             (set_local $32
              (i64.or
               (get_local $33)
               (get_local $32)
              )
             )
             (br_if $label$48
              (i64.ne
               (tee_local $30
                (i64.add
                 (get_local $30)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i64.store
             (i32.add
              (i32.add
               (get_local $34)
               (i32.const 288)
              )
              (i32.const 8)
             )
             (get_local $32)
            )
            (i64.store offset=288
             (get_local $34)
             (get_local $15)
            )
            (set_local $31
             (i64.const 0)
            )
            (set_local $30
             (i64.const 59)
            )
            (set_local $29
             (i32.const 64)
            )
            (set_local $32
             (i64.const 0)
            )
            (loop $label$54
             (block $label$55
              (block $label$56
               (block $label$57
                (block $label$58
                 (block $label$59
                  (br_if $label$59
                   (i64.gt_u
                    (get_local $31)
                    (i64.const 10)
                   )
                  )
                  (br_if $label$58
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $2
                       (i32.load8_s
                        (get_local $29)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 165)
                   )
                  )
                  (br $label$57)
                 )
                 (set_local $33
                  (i64.const 0)
                 )
                 (br_if $label$56
                  (i64.eq
                   (get_local $31)
                   (i64.const 11)
                  )
                 )
                 (br $label$55)
                )
                (set_local $2
                 (select
                  (i32.add
                   (get_local $2)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $2)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $33
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $2)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $33
               (i64.shl
                (i64.and
                 (get_local $33)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $30)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $29
              (i32.add
               (get_local $29)
               (i32.const 1)
              )
             )
             (set_local $30
              (i64.add
               (get_local $30)
               (i64.const -5)
              )
             )
             (set_local $32
              (i64.or
               (get_local $33)
               (get_local $32)
              )
             )
             (br_if $label$54
              (i64.ne
               (tee_local $31
                (i64.add
                 (get_local $31)
                 (i64.const 1)
                )
               )
               (i64.const 13)
              )
             )
            )
            (i64.store offset=24
             (get_local $34)
             (get_local $32)
            )
            (set_local $31
             (i64.const 0)
            )
            (set_local $30
             (i64.const 59)
            )
            (set_local $29
             (i32.const 48)
            )
            (set_local $32
             (i64.const 0)
            )
            (loop $label$60
             (block $label$61
              (block $label$62
               (block $label$63
                (block $label$64
                 (block $label$65
                  (br_if $label$65
                   (i64.gt_u
                    (get_local $31)
                    (i64.const 7)
                   )
                  )
                  (br_if $label$64
                   (i32.gt_u
                    (i32.and
                     (i32.add
                      (tee_local $2
                       (i32.load8_s
                        (get_local $29)
                       )
                      )
                      (i32.const -97)
                     )
                     (i32.const 255)
                    )
                    (i32.const 25)
                   )
                  )
                  (set_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 165)
                   )
                  )
                  (br $label$63)
                 )
                 (set_local $33
                  (i64.const 0)
                 )
                 (br_if $label$62
                  (i64.le_u
                   (get_local $31)
                   (i64.const 11)
                  )
                 )
                 (br $label$61)
                )
                (set_local $2
                 (select
                  (i32.add
                   (get_local $2)
                   (i32.const 208)
                  )
                  (i32.const 0)
                  (i32.lt_u
                   (i32.and
                    (i32.add
                     (get_local $2)
                     (i32.const -49)
                    )
                    (i32.const 255)
                   )
                   (i32.const 5)
                  )
                 )
                )
               )
               (set_local $33
                (i64.shr_s
                 (i64.shl
                  (i64.extend_u/i32
                   (get_local $2)
                  )
                  (i64.const 56)
                 )
                 (i64.const 56)
                )
               )
              )
              (set_local $33
               (i64.shl
                (i64.and
                 (get_local $33)
                 (i64.const 31)
                )
                (i64.and
                 (get_local $30)
                 (i64.const 4294967295)
                )
               )
              )
             )
             (set_local $29
              (i32.add
               (get_local $29)
               (i32.const 1)
              )
             )
             (set_local $31
              (i64.add
               (get_local $31)
               (i64.const 1)
              )
             )
             (set_local $32
              (i64.or
               (get_local $33)
               (get_local $32)
              )
             )
             (br_if $label$60
              (i64.ne
               (tee_local $30
                (i64.add
                 (get_local $30)
                 (i64.const -5)
                )
               )
               (i64.const -6)
              )
             )
            )
            (i64.store offset=16
             (get_local $34)
             (get_local $32)
            )
            (call $eosio_assert
             (i64.lt_u
              (i64.add
               (get_local $27)
               (i64.const 4611686018427387903)
              )
              (i64.const 9223372036854775807)
             )
             (i32.const 528)
            )
            (set_local $31
             (i64.const 5459781)
            )
            (set_local $29
             (i32.const 0)
            )
            (loop $label$66
             (br_if $label$33
              (i32.gt_u
               (i32.add
                (i32.shl
                 (i32.wrap/i64
                  (get_local $31)
                 )
                 (i32.const 24)
                )
                (i32.const -1073741825)
               )
               (i32.const 452984830)
              )
             )
             (block $label$67
              (br_if $label$67
               (i64.ne
                (i64.and
                 (tee_local $31
                  (i64.shr_u
                   (get_local $31)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (loop $label$68
               (br_if $label$33
                (i64.ne
                 (i64.and
                  (tee_local $31
                   (i64.shr_u
                    (get_local $31)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (br_if $label$68
                (i32.lt_s
                 (tee_local $29
                  (i32.add
                   (get_local $29)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
              )
             )
             (set_local $2
              (i32.const 1)
             )
             (br_if $label$66
              (i32.lt_s
               (tee_local $29
                (i32.add
                 (get_local $29)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
             (br $label$32)
            )
           )
           (set_local $31
            (i64.const 0)
           )
           (block $label$69
            (br_if $label$69
             (i32.eq
              (tee_local $29
               (i32.load
                (get_local $14)
               )
              )
              (tee_local $2
               (i32.load
                (i32.add
                 (get_local $13)
                 (i32.const 12)
                )
               )
              )
             )
            )
            (loop $label$70
             (set_local $31
              (i64.add
               (i64.load
                (get_local $29)
               )
               (get_local $31)
              )
             )
             (br_if $label$70
              (i32.ne
               (get_local $2)
               (tee_local $29
                (i32.add
                 (get_local $29)
                 (i32.const 8)
                )
               )
              )
             )
            )
           )
           (set_local $1
            (i32.const 0)
           )
           (set_local $31
            (i64.div_s
             (get_local $31)
             (i64.const 200)
            )
           )
           (block $label$71
            (br_if $label$71
             (i32.lt_s
              (tee_local $29
               (call $db_lowerbound_i64
                (i64.load
                 (get_local $9)
                )
                (i64.load
                 (get_local $21)
                )
                (i64.const -7949128890230767616)
                (i64.const 0)
               )
              )
              (i32.const 0)
             )
            )
            (set_local $1
             (call $_ZNK5eosio11multi_indexILy10497615183478784000EN12eoscrazytown6marketEJEE31load_object_by_primary_iteratorEl
              (get_local $9)
              (get_local $29)
             )
            )
           )
           (set_local $27
            (i64.trunc_u/f64
             (f64.mul
              (call $sqrt
               (f64.mul
                (f64.add
                 (tee_local $22
                  (f64.convert_s/i64
                   (i64.add
                    (i64.load offset=24
                     (get_local $1)
                    )
                    (get_local $31)
                   )
                  )
                 )
                 (get_local $22)
                )
                (f64.const 1e10)
               )
              )
              (f64.const 100)
             )
            )
           )
           (set_local $15
            (i64.load offset=8
             (get_local $1)
            )
           )
           (set_local $16
            (i64.load
             (get_local $0)
            )
           )
           (set_local $31
            (i64.const 0)
           )
           (set_local $30
            (i64.const 59)
           )
           (set_local $29
            (i32.const 912)
           )
           (set_local $32
            (i64.const 0)
           )
           (loop $label$72
            (block $label$73
             (block $label$74
              (block $label$75
               (block $label$76
                (block $label$77
                 (br_if $label$77
                  (i64.gt_u
                   (get_local $31)
                   (i64.const 5)
                  )
                 )
                 (br_if $label$76
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $2
                      (i32.load8_s
                       (get_local $29)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 165)
                  )
                 )
                 (br $label$75)
                )
                (set_local $33
                 (i64.const 0)
                )
                (br_if $label$74
                 (i64.le_u
                  (get_local $31)
                  (i64.const 11)
                 )
                )
                (br $label$73)
               )
               (set_local $2
                (select
                 (i32.add
                  (get_local $2)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $2)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $33
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $2)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $33
              (i64.shl
               (i64.and
                (get_local $33)
                (i64.const 31)
               )
               (i64.and
                (get_local $30)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $29
             (i32.add
              (get_local $29)
              (i32.const 1)
             )
            )
            (set_local $31
             (i64.add
              (get_local $31)
              (i64.const 1)
             )
            )
            (set_local $32
             (i64.or
              (get_local $33)
              (get_local $32)
             )
            )
            (br_if $label$72
             (i64.ne
              (tee_local $30
               (i64.add
                (get_local $30)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i64.store
            (tee_local $18
             (i32.add
              (i32.add
               (get_local $34)
               (i32.const 288)
              )
              (i32.const 8)
             )
            )
            (get_local $32)
           )
           (i64.store offset=288
            (get_local $34)
            (get_local $16)
           )
           (set_local $31
            (i64.const 0)
           )
           (set_local $33
            (i64.const 59)
           )
           (set_local $29
            (i32.const 944)
           )
           (set_local $32
            (i64.const 0)
           )
           (loop $label$78
            (set_local $30
             (i64.const 0)
            )
            (block $label$79
             (br_if $label$79
              (i64.gt_u
               (get_local $31)
               (i64.const 11)
              )
             )
             (block $label$80
              (block $label$81
               (br_if $label$81
                (i32.gt_u
                 (i32.and
                  (i32.add
                   (tee_local $2
                    (i32.load8_s
                     (get_local $29)
                    )
                   )
                   (i32.const -97)
                  )
                  (i32.const 255)
                 )
                 (i32.const 25)
                )
               )
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 165)
                )
               )
               (br $label$80)
              )
              (set_local $2
               (select
                (i32.add
                 (get_local $2)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $2)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $30
              (i64.shl
               (i64.extend_u/i32
                (i32.and
                 (get_local $2)
                 (i32.const 31)
                )
               )
               (i64.and
                (get_local $33)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $29
             (i32.add
              (get_local $29)
              (i32.const 1)
             )
            )
            (set_local $31
             (i64.add
              (get_local $31)
              (i64.const 1)
             )
            )
            (set_local $32
             (i64.or
              (get_local $30)
              (get_local $32)
             )
            )
            (br_if $label$78
             (i64.ne
              (tee_local $33
               (i64.add
                (get_local $33)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i64.store offset=24
            (get_local $34)
            (get_local $32)
           )
           (set_local $31
            (i64.const 0)
           )
           (set_local $30
            (i64.const 59)
           )
           (set_local $29
            (i32.const 48)
           )
           (set_local $32
            (i64.const 0)
           )
           (loop $label$82
            (block $label$83
             (block $label$84
              (block $label$85
               (block $label$86
                (block $label$87
                 (br_if $label$87
                  (i64.gt_u
                   (get_local $31)
                   (i64.const 7)
                  )
                 )
                 (br_if $label$86
                  (i32.gt_u
                   (i32.and
                    (i32.add
                     (tee_local $2
                      (i32.load8_s
                       (get_local $29)
                      )
                     )
                     (i32.const -97)
                    )
                    (i32.const 255)
                   )
                   (i32.const 25)
                  )
                 )
                 (set_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 165)
                  )
                 )
                 (br $label$85)
                )
                (set_local $33
                 (i64.const 0)
                )
                (br_if $label$84
                 (i64.le_u
                  (get_local $31)
                  (i64.const 11)
                 )
                )
                (br $label$83)
               )
               (set_local $2
                (select
                 (i32.add
                  (get_local $2)
                  (i32.const 208)
                 )
                 (i32.const 0)
                 (i32.lt_u
                  (i32.and
                   (i32.add
                    (get_local $2)
                    (i32.const -49)
                   )
                   (i32.const 255)
                  )
                  (i32.const 5)
                 )
                )
               )
              )
              (set_local $33
               (i64.shr_s
                (i64.shl
                 (i64.extend_u/i32
                  (get_local $2)
                 )
                 (i64.const 56)
                )
                (i64.const 56)
               )
              )
             )
             (set_local $33
              (i64.shl
               (i64.and
                (get_local $33)
                (i64.const 31)
               )
               (i64.and
                (get_local $30)
                (i64.const 4294967295)
               )
              )
             )
            )
            (set_local $29
             (i32.add
              (get_local $29)
              (i32.const 1)
             )
            )
            (set_local $31
             (i64.add
              (get_local $31)
              (i64.const 1)
             )
            )
            (set_local $32
             (i64.or
              (get_local $33)
              (get_local $32)
             )
            )
            (br_if $label$82
             (i64.ne
              (tee_local $30
               (i64.add
                (get_local $30)
                (i64.const -5)
               )
              )
              (i64.const -6)
             )
            )
           )
           (i64.store offset=16
            (get_local $34)
            (get_local $32)
           )
           (call $eosio_assert
            (i64.lt_u
             (i64.add
              (tee_local $33
               (i64.sub
                (get_local $27)
                (get_local $15)
               )
              )
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
            (i32.const 528)
           )
           (set_local $31
            (i64.const 5133379)
           )
           (set_local $29
            (i32.const 0)
           )
           (loop $label$88
            (br_if $label$31
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $31)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$89
             (br_if $label$89
              (i64.ne
               (i64.and
                (tee_local $31
                 (i64.shr_u
                  (get_local $31)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$90
              (br_if $label$31
               (i64.ne
                (i64.and
                 (tee_local $31
                  (i64.shr_u
                   (get_local $31)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$90
               (i32.lt_s
                (tee_local $29
                 (i32.add
                  (get_local $29)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $2
             (i32.const 1)
            )
            (br_if $label$88
             (i32.lt_s
              (tee_local $29
               (i32.add
                (get_local $29)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$30)
           )
          )
          (set_local $2
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $2)
          (i32.const 592)
         )
         (call $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
          (get_local $34)
          (i32.const 992)
          (i32.add
           (get_local $34)
           (i32.const 32)
          )
         )
         (i64.store
          (get_local $19)
          (i64.load
           (get_local $13)
          )
         )
         (i64.store
          (i32.add
           (i32.add
            (get_local $34)
            (i32.const 64)
           )
           (i32.const 24)
          )
          (i64.const 1397703940)
         )
         (i64.store
          (get_local $23)
          (get_local $27)
         )
         (i64.store align=4
          (get_local $24)
          (i64.load offset=4 align=4
           (get_local $34)
          )
         )
         (i64.store offset=64
          (get_local $34)
          (i64.load
           (get_local $0)
          )
         )
         (i32.store
          (get_local $12)
          (i32.load
           (get_local $34)
          )
         )
         (i32.store
          (get_local $34)
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $34)
          (i32.const 0)
         )
         (i32.store
          (tee_local $29
           (i32.add
            (get_local $34)
            (i32.const 8)
           )
          )
          (i32.const 0)
         )
         (call $_ZN12eoscrazytown17send_defer_actionIJN5eosio16permission_levelEyyNSt3__15tupleIJyyNS1_5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEEEEvDpOT_
          (get_local $0)
          (i32.add
           (get_local $34)
           (i32.const 288)
          )
          (i32.add
           (get_local $34)
           (i32.const 24)
          )
          (i32.add
           (get_local $34)
           (i32.const 16)
          )
          (i32.add
           (get_local $34)
           (i32.const 64)
          )
         )
         (block $label$91
          (br_if $label$91
           (i32.eqz
            (i32.and
             (i32.load8_u
              (get_local $12)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (get_local $25)
           )
          )
         )
         (br_if $label$29
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $34)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (get_local $29)
          )
         )
         (br $label$29)
        )
        (set_local $2
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $2)
        (i32.const 592)
       )
       (i32.store
        (tee_local $2
         (i32.add
          (get_local $34)
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $34)
        (i64.const 0)
       )
       (br_if $label$24
        (i32.ge_u
         (tee_local $29
          (call $strlen
           (i32.const 960)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$92
        (block $label$93
         (block $label$94
          (br_if $label$94
           (i32.ge_u
            (get_local $29)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $34)
           (i32.shl
            (get_local $29)
            (i32.const 1)
           )
          )
          (set_local $28
           (get_local $10)
          )
          (br_if $label$93
           (get_local $29)
          )
          (br $label$92)
         )
         (i32.store
          (get_local $2)
          (tee_local $28
           (call $_Znwj
            (tee_local $14
             (i32.and
              (i32.add
               (get_local $29)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $34)
          (i32.or
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.store offset=4
          (get_local $34)
          (get_local $29)
         )
        )
        (drop
         (call $memcpy
          (get_local $28)
          (i32.const 960)
          (get_local $29)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $28)
         (get_local $29)
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $19)
        (i64.load
         (get_local $13)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $34)
          (i32.const 64)
         )
         (i32.const 24)
        )
        (i64.const 1314145028)
       )
       (i64.store
        (get_local $23)
        (get_local $33)
       )
       (i64.store align=4
        (get_local $24)
        (i64.load offset=4 align=4
         (get_local $34)
        )
       )
       (i64.store offset=64
        (get_local $34)
        (i64.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $12)
        (i32.load
         (get_local $34)
        )
       )
       (i32.store
        (get_local $34)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $34)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (call $_ZN12eoscrazytown17send_defer_actionIJN5eosio16permission_levelEyyNSt3__15tupleIJyyNS1_5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEEEEvDpOT_
        (get_local $0)
        (i32.add
         (get_local $34)
         (i32.const 288)
        )
        (i32.add
         (get_local $34)
         (i32.const 24)
        )
        (i32.add
         (get_local $34)
         (i32.const 16)
        )
        (i32.add
         (get_local $34)
         (i32.const 64)
        )
       )
       (block $label$95
        (br_if $label$95
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $12)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $25)
         )
        )
       )
       (block $label$96
        (br_if $label$96
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $34)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $2)
         )
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $1)
         (i32.const 0)
        )
        (i32.const 256)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (get_local $1)
         )
         (get_local $9)
        )
        (i32.const 304)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $9)
         )
         (call $current_receiver)
        )
        (i32.const 352)
       )
       (i64.store
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
        (get_local $27)
       )
       (i64.store
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
        (i64.trunc_s/f64
         (f64.div
          (f64.div
           (f64.mul
            (f64.mul
             (tee_local $22
              (f64.convert_u/i64
               (get_local $27)
              )
             )
             (get_local $22)
            )
            (f64.const 0.5)
           )
           (f64.const 1e10)
          )
          (f64.const 1e4)
         )
        )
       )
       (set_local $31
        (i64.load
         (get_local $1)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 416)
       )
       (i32.store
        (get_local $18)
        (get_local $11)
       )
       (i32.store offset=292
        (get_local $34)
        (i32.add
         (get_local $34)
         (i32.const 64)
        )
       )
       (i32.store offset=288
        (get_local $34)
        (i32.add
         (get_local $34)
         (i32.const 64)
        )
       )
       (drop
        (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eoscrazytown6marketE
         (i32.add
          (get_local $34)
          (i32.const 288)
         )
         (get_local $1)
        )
       )
       (call $db_update_i64
        (i32.load offset=52
         (get_local $1)
        )
        (i64.const 0)
        (i32.add
         (get_local $34)
         (i32.const 64)
        )
        (i32.const 48)
       )
       (br_if $label$29
        (i64.lt_u
         (get_local $31)
         (i64.load
          (get_local $26)
         )
        )
       )
       (i64.store
        (get_local $26)
        (select
         (i64.const -2)
         (i64.add
          (get_local $31)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $31)
          (i64.const -3)
         )
        )
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1024)
      )
      (br_if $label$25
       (i32.le_s
        (tee_local $29
         (call $db_next_i64
          (i32.load offset=24
           (get_local $13)
          )
          (i32.add
           (get_local $34)
           (i32.const 64)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $13
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $29)
       )
      )
      (br $label$26)
     )
    )
    (i32.store8 offset=257
     (get_local $34)
     (get_local $5)
    )
    (i32.store8 offset=256
     (get_local $34)
     (get_local $4)
    )
    (call $_ZN5eosio9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3setERKS2_y
     (get_local $3)
     (i32.add
      (get_local $34)
      (i32.const 208)
     )
     (i64.load
      (get_local $0)
     )
    )
    (block $label$97
     (br_if $label$97
      (i32.lt_s
       (tee_local $29
        (call $db_lowerbound_i64
         (i64.load
          (get_local $6)
         )
         (i64.load
          (get_local $17)
         )
         (i64.const -6030912142679474176)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 96)
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 88)
      )
     )
     (loop $label$98
      (drop
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $29)
       )
      )
      (set_local $29
       (i32.const 0)
      )
      (block $label$99
       (br_if $label$99
        (i32.lt_s
         (tee_local $28
          (call $db_lowerbound_i64
           (i64.load
            (get_local $1)
           )
           (i64.load
            (get_local $2)
           )
           (i64.const -6030912142679474176)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $29
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $28)
        )
       )
      )
      (call $eosio_assert
       (tee_local $28
        (i32.ne
         (get_local $29)
         (i32.const 0)
        )
       )
       (i32.const 1056)
      )
      (call $eosio_assert
       (get_local $28)
       (i32.const 1024)
      )
      (block $label$100
       (br_if $label$100
        (i32.lt_s
         (tee_local $28
          (call $db_next_i64
           (i32.load offset=24
            (get_local $29)
           )
           (i32.add
            (get_local $34)
            (i32.const 64)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl
         (get_local $6)
         (get_local $28)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE5eraseERKS2_
       (get_local $6)
       (get_local $29)
      )
      (br_if $label$98
       (i32.gt_s
        (tee_local $29
         (call $db_lowerbound_i64
          (i64.load
           (get_local $1)
          )
          (i64.load
           (get_local $2)
          )
          (i64.const -6030912142679474176)
          (i64.const 0)
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (block $label$101
     (br_if $label$101
      (i32.eqz
       (i32.and
        (i32.load8_u offset=32
         (get_local $34)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=40
       (get_local $34)
      )
     )
    )
    (block $label$102
     (br_if $label$102
      (i32.eqz
       (i32.and
        (i32.load8_u offset=48
         (get_local $34)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $34)
        (i32.const 56)
       )
      )
     )
    )
    (block $label$103
     (br_if $label$103
      (i32.eqz
       (i32.and
        (i32.load8_u offset=272
         (get_local $34)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=280
       (get_local $34)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $34)
      (i32.const 304)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $34)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $34)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JRK11checksum256S4_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $6
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $6
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $6)
     (get_local $1)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 31)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $6)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -32)
    )
    (i32.const 32)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $8)
   (i64.load offset=8
    (get_local $8)
   )
  )
  (i64.store offset=96
   (get_local $8)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=72
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 160)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 160)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=168
   (get_local $8)
   (i64.load offset=72
    (get_local $8)
   )
  )
  (i64.store offset=160
   (get_local $8)
   (i64.load offset=64
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 24)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 128)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=136
   (get_local $8)
   (i64.load offset=104
    (get_local $8)
   )
  )
  (i64.store offset=128
   (get_local $8)
   (i64.load offset=96
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 128)
   )
   (i32.add
    (get_local $8)
    (i32.const 160)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 192)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eoscrazytown6newbagERyRN5eosio5assetE (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (set_local $11
   (i32.const 10)
  )
  (set_local $9
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 156)
   )
  )
  (loop $label$0
   (set_local $8
    (i64.load
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (get_local $2)
   )
   (i32.store offset=4
    (get_local $12)
    (get_local $1)
   )
   (i32.store
    (get_local $12)
    (get_local $0)
   )
   (i64.store offset=40
    (get_local $12)
    (get_local $8)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $3)
     )
     (call $current_receiver)
    )
    (i32.const 624)
   )
   (i32.store offset=16
    (get_local $12)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (i32.store offset=20
    (get_local $12)
    (get_local $12)
   )
   (i32.store offset=32
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $5)
    (i64.const 0)
   )
   (i32.store offset=36
    (get_local $5)
    (get_local $3)
   )
   (call $_ZZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE7emplaceIZNS1_6newbagERyRNS_5assetEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (get_local $5)
   )
   (i32.store offset=32
    (get_local $12)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $12)
    (tee_local $8
     (i64.load
      (get_local $5)
     )
    )
   )
   (i32.store offset=12
    (get_local $12)
    (tee_local $6
     (i32.load offset=40
      (get_local $5)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.load
         (get_local $10)
        )
       )
       (i32.load
        (get_local $9)
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $6)
     )
     (i32.store offset=32
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $5)
     )
     (i32.store
      (get_local $10)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$1)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $4)
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.add
      (get_local $12)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=32
     (get_local $12)
    )
   )
   (i32.store offset=32
    (get_local $12)
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $5)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.and
        (i32.load8_u offset=24
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (br_if $label$0
    (tee_local $11
     (i32.add
      (get_local $11)
      (i32.const -1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyRNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $8)
   (i64.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (set_local $5
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $5)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $5
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 592)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=40
   (get_local $8)
   (i64.load offset=24
    (get_local $8)
   )
  )
  (i64.store offset=56
   (get_local $8)
   (get_local $5)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eoscrazytown9setsloganERyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE (type $FUNCSIG$viiji) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 156)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=36
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 112)
    )
    (br $label$2)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 128)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 136)
        )
       )
       (i64.const 4150067056621912064)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=36
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 176)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.and
      (tee_local $5
       (i32.load8_u
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$4)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $5)
    (i32.const 65)
   )
   (i32.const 208)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (get_local $7)
    )
   )
   (i32.const 224)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $3)
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 256)
  )
  (call $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_9setsloganERyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS2_yOT_
   (get_local $6)
   (get_local $7)
   (get_local $2)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eoscrazytownS1_JRyyNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $3
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (i64.const 0)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=48
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=56
   (get_local $3)
   (tee_local $4
    (i32.add
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $3)
     (i32.const 48)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eoscrazytownS5_JRyyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyySD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eoscrazytownS5_JRyyNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyySD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=40
   (get_local $5)
   (get_local $3)
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (call_indirect (type $FUNCSIG$viiji)
   (get_local $0)
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (get_local $2)
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=24
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=32
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 96)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_
     (tee_local $4
      (call $_Znwj
       (i32.const 48)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=40
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_9setsloganERyyNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=36
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 416)
  )
  (set_local $3
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $3
        (i32.load8_u offset=24
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (tee_local $6
    (i32.add
     (get_local $9)
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $6)
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $6)
     (tee_local $7
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $10)
    (get_local $5)
   )
  )
  (call $db_update_i64
   (i32.load offset=40
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE4itemC2IZNKS3_31load_object_by_primary_iteratorElEUlRT_E_EEPKS3_OS6_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i64.store offset=24 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=36
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=40
   (get_local $0)
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=24
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE7emplaceIZNS1_6newbagERyRNS_5assetEE3$_1EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.load
       (tee_local $5
        (i32.add
         (tee_local $6
          (i32.load
           (tee_local $8
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
         )
         (i32.const 144)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $6)
           (i32.const 128)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $6)
          (i32.const 136)
         )
        )
        (i64.const 4150067056621912064)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $11)
     (get_local $4)
    )
    (set_local $9
     (select
      (i64.const -2)
      (i64.add
       (tee_local $9
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE14const_iteratormmEv
           (get_local $11)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $9)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 144)
    )
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $9)
    (i64.const -2)
   )
   (i32.const 688)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $8)
    )
   )
  )
  (set_local $8
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=24
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (loop $label$2
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (tee_local $6
    (i32.add
     (get_local $10)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $8)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $6)
     (tee_local $7
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $3)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $6)
     (tee_local $3
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $11)
    (get_local $5)
   )
  )
  (i32.store offset=40
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4150067056621912064)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=40
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 816)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 4150067056621912064)
      )
     )
     (i32.const -1)
    )
    (i32.const 752)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 752)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=64
    (tee_local $5
     (call $_Znwj
      (i32.const 80)
     )
    )
    (get_local $0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eoscrazytown9st_globalE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
   )
   (i32.store offset=68
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 7235159537265672192)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=68
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 7235159537265672192)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKhS6_RK11checksum256S9_EEEZN5eosiolsINSB_10datastreamIPcEE10rec_revealLPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 0)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 31)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 31)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12eoscrazytown9getResultERKhS1_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 1280)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $4)
      )
      (br $label$1)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.const 1280)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $4)
    )
    (i32.const 0)
   )
   (set_local $5
    (select
     (i32.const 0)
     (select
      (i32.const 1)
      (i32.const 2)
      (i32.lt_u
       (tee_local $6
        (i32.add
         (i32.rem_u
          (tee_local $4
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 13)
         )
         (i32.const 1)
        )
       )
       (tee_local $3
        (i32.add
         (i32.rem_u
          (tee_local $2
           (i32.load8_u
            (get_local $3)
           )
          )
          (i32.const 13)
         )
         (i32.const 1)
        )
       )
      )
     )
     (i32.gt_u
      (get_local $6)
      (get_local $3)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $7
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (set_local $7
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $7)
     (get_local $5)
    )
    (i32.const 79)
   )
   (set_local $4
    (select
     (i32.const 3)
     (select
      (i32.const 3)
      (i32.const 5)
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const -26)
        )
        (i32.const 255)
       )
       (i32.const 13)
      )
     )
     (i32.lt_u
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const -13)
       )
       (i32.const 255)
      )
      (i32.const 13)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$6)
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $4)
    )
    (i32.const 79)
   )
   (set_local $4
    (select
     (i32.const 4)
     (select
      (i32.const 4)
      (i32.const 6)
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const -26)
        )
        (i32.const 255)
       )
       (i32.const 13)
      )
     )
     (i32.lt_u
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const -13)
       )
       (i32.const 255)
      )
      (i32.const 13)
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$8)
    )
    (set_local $2
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 79)
   )
   (set_local $4
    (i32.sub
     (i32.const 8)
     (i32.and
      (get_local $6)
      (i32.const 1)
     )
    )
   )
   (block $label$10
    (block $label$11
     (br_if $label$11
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$10)
    )
    (set_local $6
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $4)
    )
    (i32.const 79)
   )
   (set_local $4
    (i32.sub
     (i32.const 10)
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$12)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (get_local $4)
    )
    (i32.const 79)
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 80)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEExEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 112)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7235159537265672192)
         (i64.const 7235159537265672192)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 112)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 256)
    )
    (call $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12eoscrazytown8getBetonERKNSt3__16vectorIxNS0_9allocatorIxEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $5
      (call $strlen
       (i32.const 16)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $5)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $5)
      )
      (br $label$1)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $5)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 16)
      (get_local $5)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $5)
    )
    (i32.const 0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (tee_local $5
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $3
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
    (loop $label$5
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
      (get_local $0)
      (select
       (i32.const 79)
       (i32.const 110)
       (i64.ne
        (i64.load
         (get_local $5)
        )
        (i64.const 0)
       )
      )
     )
     (br_if $label$5
      (i32.ne
       (get_local $3)
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy10497615183478784000EN12eoscrazytown6marketEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN12eoscrazytown6marketC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 64)
      )
     )
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eoscrazytown6marketE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN12eoscrazytown6marketEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN12eoscrazytown17send_defer_actionIJN5eosio16permission_levelEyyNSt3__15tupleIJyyNS1_5assetENS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $5
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i32.store offset=28
   (get_local $6)
   (i32.const 0)
  )
  (i32.store8 offset=32
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $5)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 60)
   )
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyNS_5tupleIJyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEEEEEvDpOT_
   (i32.add
    (get_local $6)
    (i32.const 52)
   )
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
  (set_local $5
   (call $_ZN12eoscrazytown17get_next_defer_idEv
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (i64.store
   (get_local $6)
   (get_local $5)
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (call $send_deferred
   (get_local $6)
   (get_local $5)
   (tee_local $0
    (i32.load offset=80
     (get_local $6)
    )
   )
   (i32.sub
    (i32.load offset=84
     (get_local $6)
    )
    (get_local $0)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=80
       (get_local $6)
      )
     )
    )
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosio11transactionD2Ev
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eoscrazytown6marketE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1152)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1216)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=24
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyNS_5tupleIJyyNS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS3_IcEEEEEEEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
      (i64.load
       (get_local $2)
      )
      (i64.load
       (get_local $3)
      )
      (get_local $4)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $3)
      (i64.const 0)
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $3)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $4)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN12eoscrazytown17get_next_defer_idEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 36)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 112)
    )
    (br $label$0)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (i64.load
        (get_local $2)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const 7235159537265672192)
       (i64.const 7235159537265672192)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $3)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 112)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 864)
  )
  (i64.store
   (tee_local $1
    (call $memcpy
     (get_local $5)
     (get_local $1)
     (i32.const 64)
    )
   )
   (i64.add
    (i64.load
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $_ZN5eosio9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3setERKS2_y
   (get_local $2)
   (get_local $1)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN12eoscrazytown6marketC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 592)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 528)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 592)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eoscrazytown6marketE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615183478784000EN12eoscrazytown6marketEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 50)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 40)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (i32.const 41)
    )
    (i32.add
     (get_local $1)
     (i32.const 49)
    )
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 42)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=64
   (tee_local $3
    (call $_Znwj
     (i32.const 80)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $3)
   (i64.const 0)
  )
  (call $_ZZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 7235159537265672192)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=68
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 7235159537265672192)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7235159537265672192ENS_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ENKUlRSD_E_clINS6_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 50)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $3)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 40)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 41)
    )
    (i32.add
     (get_local $1)
     (i32.const 49)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7235159537265672192)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const 7235159537265672192)
    (get_local $3)
    (i32.const 42)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $2)
     )
     (i64.const 7235159537265672192)
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.const 7235159537265672193)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159537265672192ENS1_9singletonILy7235159537265672192EN12eoscrazytown9st_globalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEExEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 96)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIxNS_9allocatorIxEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 80)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNSt3__16vectorIxNS_9allocatorIxEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eoscrazytown9st_globalE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 49)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=24
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=32
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (get_local $0)
   )
   (i32.store offset=32
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
   (i32.store offset=44
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
   (i32.store offset=40
    (get_local $7)
    (get_local $5)
   )
   (i32.store offset=48
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
   (i32.store offset=52
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 24)
    )
   )
   (i32.store offset=56
    (get_local $7)
    (i32.add
     (get_local $5)
     (i32.const 28)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmS6_EEEZN5eosiorsINS8_10datastreamIPKcEEN12eoscrazytown10bagsglobalELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=36
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=40
    (get_local $7)
    (i64.const 4150496169072803840)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=36
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 4150496169072803840)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=32
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4150496169072803840ENS1_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=32
     (get_local $7)
    )
   )
   (i32.store offset=32
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE5eraseERKS5_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1104)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1152)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 1216)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyS5_S5_RmS6_EEEZN5eosiorsINS8_10datastreamIPKcEEN12eoscrazytown10bagsglobalELPv0EEERT_SI_RT0_EUlSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSI_OSJ_NSt3__116integer_sequenceIjJXspT1_EEEENSN_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4150496169072803840ENS1_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_4initERK11checksum256E3$_0EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=36
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 1000)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (set_local $7
   (i32.add
    (tee_local $5
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=24
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (get_local $5)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (tee_local $5
    (i32.add
     (get_local $9)
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $5)
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $5)
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $10)
    (get_local $4)
   )
  )
  (call $db_update_i64
   (i32.load offset=40
    (get_local $1)
   )
   (i64.const 0)
   (get_local $9)
   (get_local $7)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $2)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $2)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 80)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=32
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 112)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 4150496169072803840)
         (i64.const 4150496169072803840)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=32
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 112)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 256)
    )
    (call $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4150067056621912064EN12eoscrazytown3bagEJEE6modifyIZNS1_10onTransferERyS5_RNS_5assetERNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=36
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $2)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.trunc_u/f64
    (f64.mul
     (f64.convert_u/i64
      (i64.load offset=16
       (i32.load offset=4
        (i32.load offset=4
         (get_local $2)
        )
       )
      )
     )
     (f64.const 1.35)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (set_local $2
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $2
        (i32.load8_u offset=24
         (get_local $1)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (tee_local $7
    (i32.add
     (get_local $10)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $8
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $4
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $11)
    (get_local $6)
   )
  )
  (call $db_update_i64
   (i32.load offset=40
    (get_local $1)
   )
   (i64.const 0)
   (get_local $10)
   (get_local $2)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN12eoscrazytown7getBetsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store offset=72
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $10)
   (i64.const 0)
  )
  (call $_Z7explodeRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKc
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (get_local $2)
   (get_local $3)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.load offset=48
        (get_local $10)
       )
      )
      (tee_local $4
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
    )
    (set_local $5
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
    (loop $label$2
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $7)
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.and
         (tee_local $8
          (i32.load8_u offset=8
           (get_local $10)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $2
          (i32.shr_u
           (get_local $8)
           (i32.const 1)
          )
         )
        )
       )
       (set_local $8
        (get_local $5)
       )
       (loop $label$5
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_u
               (get_local $8)
              )
             )
             (i32.const -48)
            )
            (i32.const 255)
           )
           (i32.const 9)
          )
         )
         (set_local $9
          (i64.add
           (i64.add
            (i64.mul
             (get_local $9)
             (i64.const 10)
            )
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $3)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
           (i64.const -48)
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (br_if $label$5
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
        )
        (br $label$3)
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (tee_local $2
          (i32.load offset=12
           (get_local $10)
          )
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
       )
       (set_local $9
        (i64.const 0)
       )
       (loop $label$8
        (block $label$9
         (br_if $label$9
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_u
               (get_local $8)
              )
             )
             (i32.const -48)
            )
            (i32.const 255)
           )
           (i32.const 9)
          )
         )
         (set_local $9
          (i64.add
           (i64.add
            (i64.mul
             (get_local $9)
             (i64.const 10)
            )
            (i64.shr_s
             (i64.shl
              (i64.extend_u/i32
               (get_local $3)
              )
              (i64.const 56)
             )
             (i64.const 56)
            )
           )
           (i64.const -48)
          )
         )
        )
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (br_if $label$8
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
        )
        (br $label$3)
       )
      )
      (set_local $9
       (i64.const 0)
      )
     )
     (i64.store offset=24
      (get_local $10)
      (get_local $9)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.ge_u
         (tee_local $8
          (i32.load offset=68
           (get_local $10)
          )
         )
         (i32.load
          (get_local $6)
         )
        )
       )
       (i64.store
        (get_local $8)
        (get_local $9)
       )
       (i32.store offset=68
        (get_local $10)
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
       (br $label$10)
      )
      (call $_ZNSt3__16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $10)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $10)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 12)
        )
       )
       (get_local $4)
      )
     )
    )
    (set_local $8
     (i32.load offset=64
      (get_local $10)
     )
    )
    (set_local $2
     (i32.load offset=68
      (get_local $10)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$14
   (br_if $label$14
    (i32.ge_u
     (tee_local $7
      (i32.shr_s
       (tee_local $8
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 3)
      )
     )
     (i32.const 536870912)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $2
     (call $_Znwj
      (get_local $8)
     )
    )
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.lt_s
      (tee_local $7
       (i32.sub
        (i32.load offset=68
         (get_local $10)
        )
        (tee_local $8
         (i32.load offset=64
          (get_local $10)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $7)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (set_local $8
     (i32.load offset=64
      (get_local $10)
     )
    )
   )
   (i64.store
    (get_local $2)
    (i64.load offset=8
     (get_local $8)
    )
   )
   (i64.store offset=8
    (get_local $2)
    (i64.load offset=48
     (get_local $8)
    )
   )
   (i64.store offset=16
    (get_local $2)
    (i64.load
     (get_local $8)
    )
   )
   (i64.store offset=24
    (get_local $2)
    (i64.load offset=32
     (get_local $8)
    )
   )
   (i64.store offset=32
    (get_local $2)
    (i64.load offset=72
     (get_local $8)
    )
   )
   (i64.store offset=40
    (get_local $2)
    (i64.load offset=40
     (get_local $8)
    )
   )
   (i64.store offset=48
    (get_local $2)
    (i64.load offset=80
     (get_local $8)
    )
   )
   (i64.store offset=56
    (get_local $2)
    (i64.load offset=16
     (get_local $8)
    )
   )
   (i64.store offset=64
    (get_local $2)
    (i64.load offset=24
     (get_local $8)
    )
   )
   (i64.store offset=72
    (get_local $2)
    (i64.load offset=56
     (get_local $8)
    )
   )
   (i64.store offset=80
    (get_local $2)
    (i64.load offset=64
     (get_local $8)
    )
   )
   (block $label$16
    (br_if $label$16
     (i32.eqz
      (tee_local $3
       (i32.load offset=48
        (get_local $10)
       )
      )
     )
    )
    (block $label$17
     (block $label$18
      (br_if $label$18
       (i32.eq
        (tee_local $8
         (i32.load offset=52
          (get_local $10)
         )
        )
        (get_local $3)
       )
      )
      (set_local $2
       (i32.sub
        (i32.const 0)
        (get_local $3)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (loop $label$19
       (block $label$20
        (br_if $label$20
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $8)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
       )
       (br_if $label$19
        (i32.ne
         (i32.add
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -12)
           )
          )
          (get_local $2)
         )
         (i32.const -12)
        )
       )
      )
      (set_local $8
       (i32.load offset=48
        (get_local $10)
       )
      )
      (br $label$17)
     )
     (set_local $8
      (get_local $3)
     )
    )
    (i32.store offset=52
     (get_local $10)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $8)
    )
    (set_local $8
     (i32.load offset=64
      (get_local $10)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (get_local $8)
     )
    )
    (i32.store offset=68
     (get_local $10)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIxNS_9allocatorIxEEE6assignIPxEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIxNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 536870912)
       )
      )
      (set_local $5
       (i32.const 536870911)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 2)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 536870912)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy12415831931030077440EN12eoscrazytown6playerEJEE7emplaceIZNS1_10onTransferERyS5_RNS_5assetERNSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_4EENS3_14const_iteratorEyOT_ENKUlRSI_E_clINS3_4itemEEEDaSK_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $7
   (i32.const 8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $4
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (tee_local $3
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIxNS_9allocatorIxEEE6assignIPxEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIxNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $4)
    (i32.load
     (get_local $3)
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (tee_local $5
        (i32.load
         (get_local $4)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$1
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $5)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -8)
     )
     (get_local $7)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $7)
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEExEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
    (get_local $10)
    (get_local $4)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6030912142679474176)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $8
     (i64.load
      (get_local $1)
     )
    )
    (get_local $9)
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $8)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $8)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEExEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 480)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 480)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIxNS_9allocatorIxEEE21__push_back_slow_pathIxEEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $7
        (i32.add
         (tee_local $3
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 536870912)
      )
     )
     (set_local $4
      (i32.const 536870911)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $7)
           (tee_local $4
            (i32.shr_s
             (get_local $2)
             (i32.const 2)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $7)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 536870912)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 3)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $3)
      (i32.const 3)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (tee_local $6
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 352)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 416)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $7)
   (get_local $5)
  )
  (i32.store offset=68
   (get_local $7)
   (get_local $4)
  )
  (i32.store offset=72
   (get_local $7)
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12eoscrazytown10bagsglobalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 32)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 4150496169072803840)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 4150496169072803841)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4150496169072803840ENS_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 624)
  )
  (i32.store offset=32
   (tee_local $4
    (call $_Znwj
     (i32.const 48)
    )
   )
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (i32.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 28)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=40
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=36
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=32
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i32.store offset=64
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=68
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $9)
   (get_local $5)
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12eoscrazytown10bagsglobalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4150496169072803840)
    (get_local $2)
    (i64.const 4150496169072803840)
    (get_local $9)
    (i32.const 32)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 4150496169072803840)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 4150496169072803841)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i64.store
   (get_local $9)
   (i64.const 4150496169072803840)
  )
  (i32.store offset=32
   (get_local $9)
   (tee_local $5
    (i32.load offset=36
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 4150496169072803840)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4150496169072803840ENS1_9singletonILy4150496169072803840EN12eoscrazytown10bagsglobalEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyS6_S6_RKmS8_EEEZN5eosiolsINSA_10datastreamIPcEEN12eoscrazytown10bagsglobalELPv0EEERT_SJ_RKT0_EUlRKSI_E_JLj0ELj1ELj2ELj3ELj4EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSR_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $3)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $2
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 480)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=48
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 116)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 136)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $3)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 176)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 184)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 196)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (call $_ZN12eoscrazytown5applyEyy
   (get_local $3)
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN12eoscrazytown9checkBetsERKN5eosio5assetERKNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEERNS4_6vectorIxNS8_IxEEEERx (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $7)
   (i32.const 44)
  )
  (call $_ZN12eoscrazytown7getBetsERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKc
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $2)
   (i32.add
    (get_local $7)
    (i32.const 15)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (get_local $3)
    )
   )
   (call $_ZNSt3__16vectorIxNS_9allocatorIxEEE6assignIPxEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIxNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $3)
    (i32.load offset=16
     (get_local $7)
    )
    (i32.load offset=20
     (get_local $7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=16
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
     (tee_local $3
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (loop $label$3
    (set_local $6
     (i64.add
      (i64.load
       (get_local $2)
      )
      (get_local $6)
     )
    )
    (br_if $label$3
     (i32.ne
      (get_local $3)
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i64.store
   (get_local $4)
   (get_local $6)
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i64.eq
   (get_local $5)
   (get_local $6)
  )
 )
 (func $_ZN12eoscrazytown12getTotalBetsERKNSt3__16vectorIxNS0_9allocatorIxEEEE (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (set_local $2
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
   )
   (loop $label$1
    (set_local $2
     (i64.add
      (i64.load
       (get_local $3)
      )
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $1)
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $2)
 )
 (func $_Z10merge_seedRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (set_local $3
   (i64.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $label$0
   (set_local $3
    (i64.xor
     (i64.extend_s/i32
      (i32.shl
       (i32.load8_u
        (get_local $0)
       )
       (i32.and
        (get_local $2)
        (i32.const 56)
       )
      )
     )
     (get_local $3)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i32.const 256)
    )
   )
  )
  (get_local $3)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1548)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9952)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10038
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10040
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10038
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10040
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10040
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10038
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10038
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10040
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10040
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10040
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9932
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9740)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9740)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10044
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $2
       (select
        (i32.load offset=4
         (get_local $1)
        )
        (i32.shr_u
         (tee_local $2
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (tee_local $4
         (i32.and
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.load offset=8
        (get_local $1)
       )
      )
      (set_local $1
       (i32.const 10)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (i32.and
          (tee_local $3
           (i32.load8_u
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $1
        (i32.add
         (i32.and
          (tee_local $3
           (i32.load
            (get_local $0)
           )
          )
          (i32.const -2)
         )
         (i32.const -1)
        )
       )
      )
      (set_local $5
       (select
        (get_local $6)
        (get_local $5)
        (get_local $4)
       )
      )
      (set_local $4
       (i32.and
        (get_local $3)
        (i32.const 1)
       )
      )
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i32.le_u
           (get_local $2)
           (get_local $1)
          )
         )
         (br_if $label$6
          (get_local $4)
         )
         (set_local $3
          (i32.shr_u
           (i32.and
            (get_local $3)
            (i32.const 254)
           )
           (i32.const 1)
          )
         )
         (br $label$5)
        )
        (br_if $label$2
         (get_local $4)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br_if $label$1
         (get_local $2)
        )
        (br $label$0)
       )
       (set_local $3
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
       (get_local $0)
       (get_local $1)
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (get_local $3)
       (i32.const 0)
       (get_local $3)
       (get_local $2)
       (get_local $5)
      )
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $1)
     (get_local $5)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $1)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$8
   (br_if $label$8
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -18)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $9
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $10
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $10
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $8
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $10
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $10)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $9)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $2)
       (get_local $4)
      )
      (get_local $7)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $7
       (i32.sub
        (tee_local $3
         (i32.sub
          (get_local $3)
          (get_local $5)
         )
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $9)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $10)
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $4
     (i32.add
      (get_local $3)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (call $strlen
    (get_local $1)
   )
  )
  (set_local $5
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (set_local $4
   (i32.and
    (get_local $3)
    (i32.const 1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i32.le_u
          (get_local $2)
          (get_local $5)
         )
        )
        (br_if $label$5
         (get_local $4)
        )
        (set_local $3
         (i32.shr_u
          (i32.and
           (get_local $3)
           (i32.const 254)
          )
          (i32.const 1)
         )
        )
        (br $label$4)
       )
       (br_if $label$3
        (get_local $4)
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $label$2
        (get_local $2)
       )
       (br $label$1)
      )
      (set_local $3
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
      (get_local $0)
      (get_local $5)
      (i32.sub
       (get_local $2)
       (get_local $5)
      )
      (get_local $3)
      (i32.const 0)
      (get_local $3)
      (get_local $2)
      (get_local $1)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $2)
     )
    )
   )
   (drop
    (call $memmove
     (get_local $5)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $5)
    (get_local $2)
   )
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.and
     (i32.load8_u
      (get_local $0)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $2)
     (i32.const 1)
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $2
           (i32.and
            (tee_local $4
             (i32.load8_u
              (get_local $0)
             )
            )
            (i32.const 1)
           )
          )
         )
        )
        (br_if $label$4
         (i32.eq
          (tee_local $4
           (i32.load offset=4
            (get_local $0)
           )
          )
          (tee_local $3
           (i32.add
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
            (i32.const -1)
           )
          )
         )
        )
        (br $label$3)
       )
       (set_local $3
        (i32.const 10)
       )
       (br_if $label$3
        (i32.ne
         (tee_local $4
          (i32.shr_u
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
       (get_local $0)
       (get_local $3)
       (i32.const 1)
       (get_local $3)
       (get_local $3)
       (i32.const 0)
       (i32.const 0)
      )
      (br_if $label$2
       (i32.and
        (i32.load8_u
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (i32.store8
    (get_local $0)
    (i32.add
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
     (i32.const 2)
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=1
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $4)
    )
   )
   (i32.const 0)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $3
       (i32.and
        (tee_local $6
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $4
        (i32.shr_u
         (get_local $6)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $4
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $2)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (get_local $3)
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br $label$4)
     )
     (set_local $5
      (i32.load offset=8
       (get_local $0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $3
        (i32.sub
         (tee_local $3
          (i32.sub
           (get_local $4)
           (get_local $1)
          )
         )
         (tee_local $2
          (select
           (get_local $3)
           (get_local $2)
           (i32.lt_u
            (get_local $3)
            (get_local $2)
           )
          )
         )
        )
       )
      )
     )
     (drop
      (call $memmove
       (tee_local $1
        (i32.add
         (get_local $5)
         (get_local $1)
        )
       )
       (i32.add
        (get_local $1)
        (get_local $2)
       )
       (get_local $3)
      )
     )
     (set_local $6
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $2
     (i32.sub
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.and
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $label$7)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.store8
     (i32.add
      (get_local $5)
      (get_local $2)
     )
     (i32.const 0)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load offset=4
     (get_local $0)
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (block $label$2
   (br_if $label$2
    (i32.le_u
     (get_local $4)
     (get_local $2)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $0
        (i32.sub
         (get_local $4)
         (get_local $2)
        )
       )
      )
     )
     (set_local $0
      (call $memchr
       (i32.add
        (get_local $3)
        (get_local $2)
       )
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
       (get_local $0)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.const 0)
    )
   )
   (set_local $0
    (select
     (i32.sub
      (get_local $0)
      (get_local $3)
     )
     (i32.const -1)
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $6
      (i32.add
       (tee_local $4
        (select
         (i32.load offset=4
          (get_local $2)
         )
         (i32.shr_u
          (tee_local $3
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $3)
          (i32.const 1)
         )
        )
       )
       (tee_local $3
        (call $strlen
         (get_local $1)
        )
       )
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (get_local $6)
        (i32.const 10)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $6
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $6)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (drop
     (call $memcpy
      (get_local $6)
      (get_local $1)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $6)
     (get_local $3)
    )
    (i32.const 0)
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
     (get_local $0)
     (select
      (i32.load offset=8
       (get_local $2)
      )
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
      (i32.and
       (i32.load8_u
        (get_local $2)
       )
       (i32.const 1)
      )
     )
     (get_local $4)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.const 10)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (tee_local $3
       (i32.load8_u
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $4
    (i32.add
     (i32.and
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
      (i32.const -2)
     )
     (i32.const -1)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (i32.and
       (get_local $3)
       (i32.const 254)
      )
      (i32.const 1)
     )
    )
    (br $label$1)
   )
   (set_local $5
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ge_u
     (i32.sub
      (get_local $4)
      (get_local $5)
     )
     (get_local $2)
    )
   )
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
    (get_local $0)
    (get_local $4)
    (i32.add
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
     (get_local $5)
    )
    (get_local $5)
    (get_local $5)
    (i32.const 0)
    (get_local $2)
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $2)
      )
     )
     (br_if $label$5
      (i32.and
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$4)
    )
    (return
     (get_local $0)
    )
   )
   (set_local $4
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $4)
     (get_local $5)
    )
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $5)
    (get_local $2)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store8
   (i32.add
    (get_local $4)
    (get_local $2)
   )
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $sqrt (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (block $label$0
   (br_if $label$0
    (i32.ne
     (i32.and
      (tee_local $7
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 32)
        )
       )
      )
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
   )
   (return
    (f64.add
     (f64.mul
      (get_local $0)
      (get_local $0)
     )
     (get_local $0)
    )
   )
  )
  (set_local $2
   (i32.wrap/i64
    (get_local $1)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.le_s
         (get_local $7)
         (i32.const 0)
        )
       )
       (br_if $label$3
        (tee_local $8
         (i32.wrap/i64
          (i64.shr_u
           (get_local $1)
           (i64.const 52)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (set_local $9
        (get_local $2)
       )
       (br $label$4)
      )
      (br_if $label$2
       (i32.eqz
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 2147483647)
         )
         (get_local $2)
        )
       )
      )
      (br_if $label$1
       (i32.lt_s
        (get_local $7)
        (i32.const 0)
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (loop $label$6
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const -21)
        )
       )
       (set_local $7
        (i32.shr_u
         (get_local $2)
         (i32.const 11)
        )
       )
       (set_local $2
        (tee_local $9
         (i32.shl
          (get_local $2)
          (i32.const 21)
         )
        )
       )
       (br_if $label$6
        (i32.eqz
         (get_local $7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.and
        (get_local $7)
        (i32.const 1048576)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (loop $label$8
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (br_if $label$8
        (i32.eqz
         (i32.and
          (tee_local $7
           (i32.shl
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 1048576)
         )
        )
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $9)
       (get_local $5)
      )
     )
     (set_local $8
      (i32.sub
       (get_local $8)
       (get_local $5)
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $9)
        (i32.sub
         (i32.const 32)
         (get_local $5)
        )
       )
       (get_local $7)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.and
       (get_local $7)
       (i32.const 1048575)
      )
      (i32.const 1048576)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (tee_local $10
         (i32.add
          (get_local $8)
          (i32.const -1023)
         )
        )
        (i32.const 1)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.shr_u
        (get_local $2)
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.shl
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $7
     (i32.or
      (i32.shr_u
       (get_local $2)
       (i32.const 31)
      )
      (i32.shl
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.shl
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $9
     (i32.const 2097152)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$10
     (set_local $6
      (get_local $5)
     )
     (block $label$11
      (br_if $label$11
       (i32.lt_s
        (get_local $7)
        (tee_local $5
         (i32.add
          (get_local $9)
          (get_local $8)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $9)
        (get_local $4)
       )
      )
      (set_local $7
       (i32.sub
        (get_local $7)
        (get_local $5)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
       (i32.and
        (i32.shr_u
         (get_local $2)
         (i32.const 30)
        )
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $2
      (get_local $6)
     )
     (br_if $label$10
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $3
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (set_local $9
     (i32.const -2147483648)
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $label$12
     (set_local $6
      (i32.add
       (get_local $2)
       (get_local $9)
      )
     )
     (block $label$13
      (block $label$14
       (br_if $label$14
        (i32.gt_s
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
       )
       (br_if $label$13
        (i32.lt_u
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.sub
         (get_local $7)
         (get_local $8)
        )
        (select
         (i32.const -1)
         (i32.const 0)
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.and
         (i32.lt_s
          (get_local $6)
          (i32.const 0)
         )
         (i32.gt_s
          (tee_local $2
           (i32.add
            (get_local $6)
            (get_local $9)
           )
          )
          (i32.const -1)
         )
        )
        (get_local $8)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (get_local $9)
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (set_local $7
      (i32.or
       (i32.shr_u
        (get_local $5)
        (i32.const 31)
       )
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (set_local $5
      (i32.shl
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (tee_local $9
       (i32.shr_u
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i32.eqz
       (i32.or
        (get_local $5)
        (get_local $7)
       )
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eq
        (get_local $10)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (i32.and
         (get_local $10)
         (i32.const 1)
        )
        (get_local $10)
       )
      )
      (br $label$15)
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (set_local $0
     (f64.reinterpret/i64
      (i64.or
       (i64.shl
        (i64.extend_u/i32
         (i32.add
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 20)
           )
           (i32.shr_s
            (get_local $4)
            (i32.const 1)
           )
          )
          (i32.const 1071644672)
         )
        )
        (i64.const 32)
       )
       (i64.extend_u/i32
        (i32.or
         (i32.shr_u
          (get_local $10)
          (i32.const 1)
         )
         (i32.shl
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (f64.div
   (tee_local $0
    (f64.sub
     (get_local $0)
     (get_local $0)
    )
   )
   (get_local $0)
  )
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
