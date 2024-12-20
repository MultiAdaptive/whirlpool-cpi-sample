#!/bin/bash

# --account-dir is not available <= Solana 1.10
#solana-test-validator --account-dir test-validator/accounts \
#    --bpf-program whirLbMiicVdio4qvUfM5KAg6Ct8VwpYzGff3uctyCc test-validator/programs/whirLbMiicVdio4qvUfM5KAg6Ct8VwpYzGff3uctyCc.so \
#    --bpf-program metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s test-validator/programs/metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s.so \
#    --reset

solana-test-validator \
    --bind-address 0.0.0.0 \
    --rpc-port 8899 \
    --account 9RAufBfjGQjDfrwxeyKmZWPADHSb8HcoqCdrmpqvCr1g test-validator/accounts/9RAufBfjGQjDfrwxeyKmZWPADHSb8HcoqCdrmpqvCr1g.json \
    --account 2JVd8ucG3SdDTTK3jWpM5hZpiuuNdZsMPvbgVHfATYSe test-validator/accounts/2JVd8ucG3SdDTTK3jWpM5hZpiuuNdZsMPvbgVHfATYSe.json \
    --account 2ch7egrMqVKSQYKvCYizCvBkBPctnhTdmRm5cFVqcNhY test-validator/accounts/2ch7egrMqVKSQYKvCYizCvBkBPctnhTdmRm5cFVqcNhY.json \
    --account 3gmP28UXkJYnWZh1yF126B6UEyVRyLDvmbdEBQT2js4v test-validator/accounts/3gmP28UXkJYnWZh1yF126B6UEyVRyLDvmbdEBQT2js4v.json \
    --account 3xCKFNyZU11N3bZ1DufXskbHJQJ5hrdnTPPNpdq5wXYz test-validator/accounts/3xCKFNyZU11N3bZ1DufXskbHJQJ5hrdnTPPNpdq5wXYz.json \
    --account 4nAiqm5QiZiwh1sMpmuJJdVUH12Fst2kPPzApNfppQGd test-validator/accounts/4nAiqm5QiZiwh1sMpmuJJdVUH12Fst2kPPzApNfppQGd.json \
    --account 9VK5fdMsiCLR1xyrAdASnxi1cfAaNSoJ8htip4Zi3nG7 test-validator/accounts/9VK5fdMsiCLR1xyrAdASnxi1cfAaNSoJ8htip4Zi3nG7.json \
    --account CVwAYoGNxjnsT1RbwK3k8ddPs5tsXLXRKCxbZ9ZwNfom test-validator/accounts/CVwAYoGNxjnsT1RbwK3k8ddPs5tsXLXRKCxbZ9ZwNfom.json \
    --account F2BcvUZPsxBTd9F1gvVxcTtyjKhTeVxrxGMUoVpHr2dz test-validator/accounts/F2BcvUZPsxBTd9F1gvVxcTtyjKhTeVxrxGMUoVpHr2dz.json \
    --account Fr6y32nswezResDrv4svQoqLvP7RMNzEPJwq7dgDZ8m  test-validator/accounts/Fr6y32nswezResDrv4svQoqLvP7RMNzEPJwq7dgDZ8m.json \
    --account FxThfk5WH6YTWUGRtagDeXu6LSanjah3QbRjRh3ueZRS test-validator/accounts/FxThfk5WH6YTWUGRtagDeXu6LSanjah3QbRjRh3ueZRS.json \
    --account HHdwz8PnUczL4PYdqkTrU7UV2JZZun1UAxAkGF7dTgHK test-validator/accounts/HHdwz8PnUczL4PYdqkTrU7UV2JZZun1UAxAkGF7dTgHK.json \
    --account mU9sC5CYvpgMkM54KdDiMar4NGH9XF2rrVUJKmzDM54  test-validator/accounts/mU9sC5CYvpgMkM54KdDiMar4NGH9XF2rrVUJKmzDM54.json \
    --account B66pRzGcKMmxRJ16KMkJMJoQWWhmyk4na4DPcv6X5ZRD test-validator/accounts/samo_usdc_wp_position.B66pRzGcKMmxRJ16KMkJMJoQWWhmyk4na4DPcv6X5ZRD.json \
    --account DebZvpHUwAUmEfYBiZXpKUAFSqcMTXHe9vxcEaXYJ8er test-validator/accounts/samo_usdc_wp_reward0_vault.DebZvpHUwAUmEfYBiZXpKUAFSqcMTXHe9vxcEaXYJ8er.json \
    --account DNeQkfQ9ajaW8jGKkkhPpaDAhcHEbmt7beHVWPksPU2k test-validator/accounts/samo_usdc_wp_reward1_vault.DNeQkfQ9ajaW8jGKkkhPpaDAhcHEbmt7beHVWPksPU2k.json \
    --account HpuNjdx9vTLYTAsxH3N6HCkguEkG9mCEpkrRugqyCPwF test-validator/accounts/samo_usdc_wp_ta_n101376.HpuNjdx9vTLYTAsxH3N6HCkguEkG9mCEpkrRugqyCPwF.json \
    --account EE9AbRXbCKRGMeN6qAxxMUTEEPd1tQo67oYBQKkUNrfJ test-validator/accounts/samo_usdc_wp_ta_n107008.EE9AbRXbCKRGMeN6qAxxMUTEEPd1tQo67oYBQKkUNrfJ.json \
    --account CHVTbSXJ3W1XEjQXx7BhV2ZSfzmQcbZzKTGZa6ph6BoH test-validator/accounts/samo_usdc_wp_ta_n112640.CHVTbSXJ3W1XEjQXx7BhV2ZSfzmQcbZzKTGZa6ph6BoH.json \
    --account 4xM1zPj8ihLFUs2DvptGVZKkdACSZgNaa8zpBTApNk9G test-validator/accounts/samo_usdc_wp_ta_n118272.4xM1zPj8ihLFUs2DvptGVZKkdACSZgNaa8zpBTApNk9G.json \
    --account Gad6jpBXSxFmSqcPSPTE9jABp9ragNc2VsdUCNWLEAMT test-validator/accounts/samo_usdc_wp_ta_n123904.Gad6jpBXSxFmSqcPSPTE9jABp9ragNc2VsdUCNWLEAMT.json \
    --account ArnRmfQ49b2otrns9Kjug8fZXS8UdmKtxR2arpaevtxq test-validator/accounts/samo_usdc_wp_ta_n129536.ArnRmfQ49b2otrns9Kjug8fZXS8UdmKtxR2arpaevtxq.json \
    --account C9ahCpEXEysPgA3NGZVqZcVViBoXpoS68tbo2pC4FNHH test-validator/accounts/samo_usdc_wp_ta_n95744.C9ahCpEXEysPgA3NGZVqZcVViBoXpoS68tbo2pC4FNHH.json \
    --account 3xxgYc3jXPdjqpMdrRyKtcddh4ZdtqpaN33fwaWJ2Wbh test-validator/accounts/samo_usdc_wp_vault_a.3xxgYc3jXPdjqpMdrRyKtcddh4ZdtqpaN33fwaWJ2Wbh.json \
    --account 8xKCx3SGwWR6BUr9mZFm3xwZmCVMuLjXn9iLEU6784FS test-validator/accounts/samo_usdc_wp_vault_b.8xKCx3SGwWR6BUr9mZFm3xwZmCVMuLjXn9iLEU6784FS.json \
    --account 9vqYJjDUFecLL2xPUC4Rc7hyCtZ6iJ4mDiVZX7aFXoAe test-validator/accounts/samo_usdc_wp_whirlpool.9vqYJjDUFecLL2xPUC4Rc7hyCtZ6iJ4mDiVZX7aFXoAe.json \
    --account 5j3szbi2vnydYoyALNgttPD9YhCNwshUGkhzmzaP4WF7 test-validator/accounts/sol_usdc_wp_position.5j3szbi2vnydYoyALNgttPD9YhCNwshUGkhzmzaP4WF7.json \
    --account 2tU3tKvj7RBxEatryyMYTUxBoLSSWCQXsdv1X6yce4T2 test-validator/accounts/sol_usdc_wp_reward0_vault.2tU3tKvj7RBxEatryyMYTUxBoLSSWCQXsdv1X6yce4T2.json \
    --account HoDhUt77EotPNLUfJuvCCLbmpiM1JR6WLqWxeDPR1xvK test-validator/accounts/sol_usdc_wp_ta_n16896.HoDhUt77EotPNLUfJuvCCLbmpiM1JR6WLqWxeDPR1xvK.json \
    --account CEstjhG1v4nUgvGDyFruYEbJ18X8XeN4sX1WFCLt4D5c test-validator/accounts/sol_usdc_wp_ta_n22528.CEstjhG1v4nUgvGDyFruYEbJ18X8XeN4sX1WFCLt4D5c.json \
    --account A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT test-validator/accounts/sol_usdc_wp_ta_n28160.A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT.json \
    --account 2Eh8HEeu45tCWxY6ruLLRN6VcTSD7bfshGj7bZA87Kne test-validator/accounts/sol_usdc_wp_ta_n33792.2Eh8HEeu45tCWxY6ruLLRN6VcTSD7bfshGj7bZA87Kne.json \
    --account EVqGhR2ukNuqZNfvFFAitrX6UqrRm2r8ayKX9LH9xHzK test-validator/accounts/sol_usdc_wp_ta_n39424.EVqGhR2ukNuqZNfvFFAitrX6UqrRm2r8ayKX9LH9xHzK.json \
    --account C8o6QPGfuJD9XmNQY9ZTMXJE5qSDv4LHXaRA3D26GQ4M test-validator/accounts/sol_usdc_wp_ta_n45056.C8o6QPGfuJD9XmNQY9ZTMXJE5qSDv4LHXaRA3D26GQ4M.json \
    --account 93a168GhU5TKPri9jdkjysXhfb13z1BqGh5miGs2Pq6a test-validator/accounts/sol_usdc_wp_ta_n50688.93a168GhU5TKPri9jdkjysXhfb13z1BqGh5miGs2Pq6a.json \
    --account 3YQm7ujtXWJU2e9jhp2QGHpnn1ShXn12QjvzMvDgabpX test-validator/accounts/sol_usdc_wp_vault_a.3YQm7ujtXWJU2e9jhp2QGHpnn1ShXn12QjvzMvDgabpX.json \
    --account 2JTw1fE2wz1SymWUQ7UqpVtrTuKjcd6mWwYwUJUCh2rq test-validator/accounts/sol_usdc_wp_vault_b.2JTw1fE2wz1SymWUQ7UqpVtrTuKjcd6mWwYwUJUCh2rq.json \
    --account HJPjoWUrhoZzkNfRpHuieeFk9WcZWjwy6PBjZ81ngndJ test-validator/accounts/sol_usdc_wp_whirlpool.HJPjoWUrhoZzkNfRpHuieeFk9WcZWjwy6PBjZ81ngndJ.json \
    --account orcaEKTdK7LKz57vaAYr9QeNsVEPfiu6QeMU1kektZE test-validator/accounts/token_orca.orcaEKTdK7LKz57vaAYr9QeNsVEPfiu6QeMU1kektZE.json \
    --account 7xKXtg2CW87d97TXJSDpbD5jBkheTqA83TZRuJosgAsU test-validator/accounts/token_samo.7xKXtg2CW87d97TXJSDpbD5jBkheTqA83TZRuJosgAsU.json \
    --account EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v test-validator/accounts/token_usdc.EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v.json \
    --account Ct76ND8eC3MZ6PPHNNvMmz7Q8K18sobGdz6t3gyC63Pf test-validator/accounts/wallet.Ct76ND8eC3MZ6PPHNNvMmz7Q8K18sobGdz6t3gyC63Pf.json \
    --account FnkKwUvNjBSrJYKeKnADwtdtAzMrEaEqkgEajsf77rv4 test-validator/accounts/wallet_ata_samo.FnkKwUvNjBSrJYKeKnADwtdtAzMrEaEqkgEajsf77rv4.json \
    --account 3xo8jkvjFup6ur21o7TvbYyWE7mijww2CZb2B9ZvFkb7 test-validator/accounts/wallet_ata_usdc.3xo8jkvjFup6ur21o7TvbYyWE7mijww2CZb2B9ZvFkb7.json \
    --account 2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ test-validator/accounts/whirlpools_config.2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ.json \
    --account 62dSkn5ktwY1PoKPNMArZA4bZsvyemuknWUnnQ2ATTuN test-validator/accounts/whirlpools_config_feetier1.62dSkn5ktwY1PoKPNMArZA4bZsvyemuknWUnnQ2ATTuN.json \
    --account HT55NVGVTjWmWLjV7BrSMPVZ7ppU8T2xE5nCAZ6YaGad test-validator/accounts/whirlpools_config_feetier64.HT55NVGVTjWmWLjV7BrSMPVZ7ppU8T2xE5nCAZ6YaGad.json \
    --account BGnhGXT9CCt5WYS23zg9sqsAT2MGXkq7VSwch9pML82W test-validator/accounts/whirlpools_config_feetier128.BGnhGXT9CCt5WYS23zg9sqsAT2MGXkq7VSwch9pML82W.json \
    --bpf-program whirLbMiicVdio4qvUfM5KAg6Ct8VwpYzGff3uctyCc test-validator/programs/whirLbMiicVdio4qvUfM5KAg6Ct8VwpYzGff3uctyCc.so \
    --bpf-program metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s test-validator/programs/metaqbxxUerdq28cj1RbAWkYQm3ybzjb6a8bt518x1s.so \
    --bpf-program JUP6LkbZbjS1jKKwapdHNy74zcZ3tLUZoi5QNyVTaV4 test-validator/programs/JUP6LkbZbjS1jKKwapdHNy74zcZ3tLUZoi5QNyVTaV4.so \
    --bpf-program JUPDWNB9G9Hsg8PKynnP6DyWLsXVn4QnqMCqg6n4ZdM test-validator/programs/JUPDWNB9G9Hsg8PKynnP6DyWLsXVn4QnqMCqg6n4ZdM.so \
    --bpf-program DCA265Vj8a9CEuX1eb1LWRnDT7uK6q1xMipnNyatn23M test-validator/programs/DCA265Vj8a9CEuX1eb1LWRnDT7uK6q1xMipnNyatn23M.so \
    --bpf-program jupoNjAxXgZ4rjzxzPMP4oxduvQsQtZzyknqvzYNrNu test-validator/programs/jupoNjAxXgZ4rjzxzPMP4oxduvQsQtZzyknqvzYNrNu.so \
    --bpf-program FU21Sm2eQCjMG38ZDvMoaiTsWAZHALGbxZywowuRuCTG test-validator/programs/swap_to_sol.so \
    --bpf-program TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA test-validator/programs/TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA.so \
    --bpf-program MemoSq4gqABAXKb96qnH8TysNcWxMyWCqXgDLGmfcHr test-validator/programs/MemoSq4gqABAXKb96qnH8TysNcWxMyWCqXgDLGmfcHr.so \
    --account 29AMqGE8UYi6oDdQCkGCVV99FDi3nPp8Nz4xpN2hUMyo test-validator/accounts/sol-usdc-lut/29AMqGE8UYi6oDdQCkGCVV99FDi3nPp8Nz4xpN2hUMyo.json \
    --account 2BvWgGyVtxDG49aTAbT4fa9vC8JcZMJjvG16kYDArzEx test-validator/accounts/sol-usdc-lut/2BvWgGyVtxDG49aTAbT4fa9vC8JcZMJjvG16kYDArzEx.json \
    --account 2FjbVNHPFLe1L3iuWHyFAkoMuD7rPudTRzakU7eDNNSo test-validator/accounts/sol-usdc-lut/2FjbVNHPFLe1L3iuWHyFAkoMuD7rPudTRzakU7eDNNSo.json \
    --account 2WkAiz8oTeaH8Q77VFwfPQaenK7ZQLU119VZEDp7ZM7c test-validator/accounts/sol-usdc-lut/2WkAiz8oTeaH8Q77VFwfPQaenK7ZQLU119VZEDp7ZM7c.json \
    --account 36mTkjSY8fa7BJKqBQL198j2KXGvqCGHGFGVqhBHZDJ3 test-validator/accounts/sol-usdc-lut/36mTkjSY8fa7BJKqBQL198j2KXGvqCGHGFGVqhBHZDJ3.json \
    --account 3H6NauGHAvp2cgz24aAV8Mvvb6iozH8mGctfpuhfF1Z1 test-validator/accounts/sol-usdc-lut/3H6NauGHAvp2cgz24aAV8Mvvb6iozH8mGctfpuhfF1Z1.json \
    --account 4FSm1dEMbkc3GM3bD1Tbf8mc57FbM4CsSrYukd1EYQDw test-validator/accounts/sol-usdc-lut/4FSm1dEMbkc3GM3bD1Tbf8mc57FbM4CsSrYukd1EYQDw.json \
    --account 4LihXpy96xVwDJCwNg4ivXHXgvtiAcpt1YGzeB8cwPLZ test-validator/accounts/sol-usdc-lut/4LihXpy96xVwDJCwNg4ivXHXgvtiAcpt1YGzeB8cwPLZ.json \
    --account 4P1xtSakwxAkDD8MUfWb31n7nnaqdvEbsKqBrT4EjoVw test-validator/accounts/sol-usdc-lut/4P1xtSakwxAkDD8MUfWb31n7nnaqdvEbsKqBrT4EjoVw.json \
    --account 4dSatED9TqMnBdPQQFpKfJhwo7AgaWa5PzVBrhxBwNum test-validator/accounts/sol-usdc-lut/4dSatED9TqMnBdPQQFpKfJhwo7AgaWa5PzVBrhxBwNum.json \
    --account 4rFAY4QgwmfsRky5P24d7rsMisYWiJPECLejfDosmNFp test-validator/accounts/sol-usdc-lut/4rFAY4QgwmfsRky5P24d7rsMisYWiJPECLejfDosmNFp.json \
    --account 52CvhrN2jWiTy6EZg7dP56sFxF4DW8CbzHF2qt3UUAL6 test-validator/accounts/sol-usdc-lut/52CvhrN2jWiTy6EZg7dP56sFxF4DW8CbzHF2qt3UUAL6.json \
    --account 55qfHWstQRAonpcQpeGBXUEhipnQhXad7LFbhqipPaHg test-validator/accounts/sol-usdc-lut/55qfHWstQRAonpcQpeGBXUEhipnQhXad7LFbhqipPaHg.json \
    --account 58oPhPbyXFb8PdaSPVnh7jpjwgfsmXAbfGwc6A5rXLNZ test-validator/accounts/sol-usdc-lut/58oPhPbyXFb8PdaSPVnh7jpjwgfsmXAbfGwc6A5rXLNZ.json \
    --account 59GDWqJYnriU28xG4vxcwY7H3NsJwjXrVxR31YD4qUmG test-validator/accounts/sol-usdc-lut/59GDWqJYnriU28xG4vxcwY7H3NsJwjXrVxR31YD4qUmG.json \
    --account 5Lxuw9K235hMGYY8MhVtg2kHjuSWsfVsQqHQTFCjeTav test-validator/accounts/sol-usdc-lut/5Lxuw9K235hMGYY8MhVtg2kHjuSWsfVsQqHQTFCjeTav.json \
    --account 5Uv3nS3LrZrJXNvTtu6NpTFs6xw44hDFhvVcvh3yFSj2 test-validator/accounts/sol-usdc-lut/5Uv3nS3LrZrJXNvTtu6NpTFs6xw44hDFhvVcvh3yFSj2.json \
    --account 5Wd2ALxQfnpgQKCyH4WL9giBiiuuLuJs84CJxfQccvmN test-validator/accounts/sol-usdc-lut/5Wd2ALxQfnpgQKCyH4WL9giBiiuuLuJs84CJxfQccvmN.json \
    --account 5hyrkxjmnuBi75v6rTL5CU2J9Q64n6gfw3Lc5vcEocbD test-validator/accounts/sol-usdc-lut/5hyrkxjmnuBi75v6rTL5CU2J9Q64n6gfw3Lc5vcEocbD.json \
    --account 5mbK36SZ7J19An8jFochhQS4of8g6BwUjbeCSxBSoWdp test-validator/accounts/sol-usdc-lut/5mbK36SZ7J19An8jFochhQS4of8g6BwUjbeCSxBSoWdp.json \
    --account 5sfEaoUYKHix7hdV6ugiFZg5263iG7U7MxUAqYsq4kxS test-validator/accounts/sol-usdc-lut/5sfEaoUYKHix7hdV6ugiFZg5263iG7U7MxUAqYsq4kxS.json \
    --account 6M2XedcqSogGAd6KAY6Xzbp7a1rLmnjd5iEqD86Zqqsp test-validator/accounts/sol-usdc-lut/6M2XedcqSogGAd6KAY6Xzbp7a1rLmnjd5iEqD86Zqqsp.json \
    --account 6SqoS6GmxT73KShUdDMeYTM6LsNNoNifNL3jbHhsiFDx test-validator/accounts/sol-usdc-lut/6SqoS6GmxT73KShUdDMeYTM6LsNNoNifNL3jbHhsiFDx.json \
    --account 6ZeqrrWdLHpHBdrm3QZnQK6rh5kSFga3EJjDvACoRL8x test-validator/accounts/sol-usdc-lut/6ZeqrrWdLHpHBdrm3QZnQK6rh5kSFga3EJjDvACoRL8x.json \
    --account 6cDKxoUk92cwoWXR2JgTBe44nneZpYCyNMQGYJBHmuXc test-validator/accounts/sol-usdc-lut/6cDKxoUk92cwoWXR2JgTBe44nneZpYCyNMQGYJBHmuXc.json \
    --account 81T5kNuPRkyVzhwbe2RpKR7wmQpGJ7RBkGPdTqyfa5vq test-validator/accounts/sol-usdc-lut/81T5kNuPRkyVzhwbe2RpKR7wmQpGJ7RBkGPdTqyfa5vq.json \
    --account 8ZEJQE776PkjNLGAtUtybsg9sM4XBCB7u55q1aJEqVH9 test-validator/accounts/sol-usdc-lut/8ZEJQE776PkjNLGAtUtybsg9sM4XBCB7u55q1aJEqVH9.json \
    --account 8mmb41WBpvFgxFkntpvwvn3u4hD5ktUEvxcV7215Jk9z test-validator/accounts/sol-usdc-lut/8mmb41WBpvFgxFkntpvwvn3u4hD5ktUEvxcV7215Jk9z.json \
    --account 8srD1C2ZTA2CLs9YSYSMXLRtmEUUUubAr7zZn35qA9FL test-validator/accounts/sol-usdc-lut/8srD1C2ZTA2CLs9YSYSMXLRtmEUUUubAr7zZn35qA9FL.json \
    --account 9GXsAvfAWmazCyzwcpw2G2tFstrh4bMrNu6CLfAk8ZqK test-validator/accounts/sol-usdc-lut/9GXsAvfAWmazCyzwcpw2G2tFstrh4bMrNu6CLfAk8ZqK.json \
    --account 9H2KFqvkxCEhotA7VBM4iNg71bsvAcKSRbJobKU2Rpsz test-validator/accounts/sol-usdc-lut/9H2KFqvkxCEhotA7VBM4iNg71bsvAcKSRbJobKU2Rpsz.json \
    --account 9K1HWrGKZKfjTnKfF621BmEQdai4FcUz9tsoF41jwz5B test-validator/accounts/sol-usdc-lut/9K1HWrGKZKfjTnKfF621BmEQdai4FcUz9tsoF41jwz5B.json \
    --account 9YfB5Y8g7nGqq9eziFzzQET1xQucq8XFe3NBqVSKtunx test-validator/accounts/sol-usdc-lut/9YfB5Y8g7nGqq9eziFzzQET1xQucq8XFe3NBqVSKtunx.json \
    --account 9cwM88dTUX7gSCZ3x9hnPh31hEdE3MQZx7XF9RDL7GLX test-validator/accounts/sol-usdc-lut/9cwM88dTUX7gSCZ3x9hnPh31hEdE3MQZx7XF9RDL7GLX.json \
    --account 9m5naXTHTnHCNQ5GR95hVWUTD3D9qp3eTLFWJUzL4PSh test-validator/accounts/sol-usdc-lut/9m5naXTHTnHCNQ5GR95hVWUTD3D9qp3eTLFWJUzL4PSh.json \
    --account 9pWPUXoZKWNPWyaegPQeR3Kn8aFz9nrGtm5jeAFzpump test-validator/accounts/sol-usdc-lut/9pWPUXoZKWNPWyaegPQeR3Kn8aFz9nrGtm5jeAFzpump.json \
    --account A1qnausvNP8D5ZPE6S4akh3XhZmZFMG5YKt6w3dtYtwp test-validator/accounts/sol-usdc-lut/A1qnausvNP8D5ZPE6S4akh3XhZmZFMG5YKt6w3dtYtwp.json \
    --account A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT test-validator/accounts/sol-usdc-lut/A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT.json \
    --account A2bZzjWUiwjuhqfrTevbbYiB2TWg1VunQZZtdyFwXjfJ test-validator/accounts/sol-usdc-lut/A2bZzjWUiwjuhqfrTevbbYiB2TWg1VunQZZtdyFwXjfJ.json \
    --account AKhC1AzqMNKEWH2pyQRWWpwtAdCP2km4ufay14cc6p68 test-validator/accounts/sol-usdc-lut/AKhC1AzqMNKEWH2pyQRWWpwtAdCP2km4ufay14cc6p68.json \
    --account AXg8mNPuV1fBMScJioc2wiZ3Ev6dWRv9AhEwhRSuhNog test-validator/accounts/sol-usdc-lut/AXg8mNPuV1fBMScJioc2wiZ3Ev6dWRv9AhEwhRSuhNog.json \
    --account AbAeFyV85pfjzz3ZV2jasLFMfWzaEjiqu4Ykv6XQwBZ9 test-validator/accounts/sol-usdc-lut/AbAeFyV85pfjzz3ZV2jasLFMfWzaEjiqu4Ykv6XQwBZ9.json \
    --account AfCacqbD6F5YARKw1VMeRHHSoEbdi4WsMzYg2nBfLgpk test-validator/accounts/sol-usdc-lut/AfCacqbD6F5YARKw1VMeRHHSoEbdi4WsMzYg2nBfLgpk.json \
    --account Auj8oUqFqXnBoUb1aggghWPnTaK2cF2MVVLfHMDU7XqD test-validator/accounts/sol-usdc-lut/Auj8oUqFqXnBoUb1aggghWPnTaK2cF2MVVLfHMDU7XqD.json \
    --account AzybaUGwb746rqd2XGAxyuKmWaEk9HBg4swWgX2E3cx7 test-validator/accounts/sol-usdc-lut/AzybaUGwb746rqd2XGAxyuKmWaEk9HBg4swWgX2E3cx7.json \
    --account BDY7m1UitxRzD18NqAcxghcyo7tNciK5z3dY2t1V1ErP test-validator/accounts/sol-usdc-lut/BDY7m1UitxRzD18NqAcxghcyo7tNciK5z3dY2t1V1ErP.json \
    --account BLYcc9f4XWpaU1C1HAv7wsiHhMFm3yARrzR1igqk6DWn test-validator/accounts/sol-usdc-lut/BLYcc9f4XWpaU1C1HAv7wsiHhMFm3yARrzR1igqk6DWn.json \
    --account BLZEEuZUBVqFhj8adcCFPJvPVCiCyVmh3hkJMrU8KuJA test-validator/accounts/sol-usdc-lut/BLZEEuZUBVqFhj8adcCFPJvPVCiCyVmh3hkJMrU8KuJA.json \
    --account BMqKmzXSEbpPnteUGXM1HwmVJLxciwjmFHNarA6JjbmB test-validator/accounts/sol-usdc-lut/BMqKmzXSEbpPnteUGXM1HwmVJLxciwjmFHNarA6JjbmB.json \
    --account BRED8Cx5JdwApUPP7G9pkUxJSY3D2sNeAJ6ojM5wBeTD test-validator/accounts/sol-usdc-lut/BRED8Cx5JdwApUPP7G9pkUxJSY3D2sNeAJ6ojM5wBeTD.json \
    --account BSmYmSfr6TS7KPvadW7pBBpmCg75Tw3ZRzCffRMmdHL5 test-validator/accounts/sol-usdc-lut/BSmYmSfr6TS7KPvadW7pBBpmCg75Tw3ZRzCffRMmdHL5.json \
    --account BSzw5KwNFL9GzBUv8DduJTPG1gjUNv3k1mXX1WwGKaTE test-validator/accounts/sol-usdc-lut/BSzw5KwNFL9GzBUv8DduJTPG1gjUNv3k1mXX1WwGKaTE.json \
    --account BYCBviu6ZZeDUX9LEBZiUU9vj8CD7Uzsvvm1RJLKiKRv test-validator/accounts/sol-usdc-lut/BYCBviu6ZZeDUX9LEBZiUU9vj8CD7Uzsvvm1RJLKiKRv.json \
    --account BcGbQCdzDM1oBN2oNdtgPr1GjD9ksjzVwdJW3MroRzUD test-validator/accounts/sol-usdc-lut/BcGbQCdzDM1oBN2oNdtgPr1GjD9ksjzVwdJW3MroRzUD.json \
    --account BsRX2SrumxL1gAx64spQ8X7kp8fDn6H37x4HwgeNUkDk test-validator/accounts/sol-usdc-lut/BsRX2SrumxL1gAx64spQ8X7kp8fDn6H37x4HwgeNUkDk.json \
    --account Btjg4SfnasF2WMKevUAtZFpFP5SaAqiHjoqiCtDdEwRX test-validator/accounts/sol-usdc-lut/Btjg4SfnasF2WMKevUAtZFpFP5SaAqiHjoqiCtDdEwRX.json \
    --account Bun9uW4CytPNLLGqZy2nQJwVoC8bCoB3EpnMXHPwfS6k test-validator/accounts/sol-usdc-lut/Bun9uW4CytPNLLGqZy2nQJwVoC8bCoB3EpnMXHPwfS6k.json \
    --account BwDhmtEhkiNebzRacevgaPnVzAcS4FVV456D7yDzziDw test-validator/accounts/sol-usdc-lut/BwDhmtEhkiNebzRacevgaPnVzAcS4FVV456D7yDzziDw.json \
    --account C62zGUt7KpKiwN5qm8eVsTYXkDnHkMnzgRWQDQ3MEZwM test-validator/accounts/sol-usdc-lut/C62zGUt7KpKiwN5qm8eVsTYXkDnHkMnzgRWQDQ3MEZwM.json \
    --account C7Am7MhbzXmcyCTEicyb4KD9S23fLSsoasLSLcNSfEu1 test-validator/accounts/sol-usdc-lut/C7Am7MhbzXmcyCTEicyb4KD9S23fLSsoasLSLcNSfEu1.json \
    --account CMGqZtHV1NXZMf3ihcVKMioDVdw19pNNwRQTse27YYqW test-validator/accounts/sol-usdc-lut/CMGqZtHV1NXZMf3ihcVKMioDVdw19pNNwRQTse27YYqW.json \
    --account Cae6t4698wcxZx7G8K7qggUuZr39AkGBG1PJqrKsyNQx test-validator/accounts/sol-usdc-lut/Cae6t4698wcxZx7G8K7qggUuZr39AkGBG1PJqrKsyNQx.json \
    --account Cst4B1VGkirLHFW5iVUYYL3uc4Wys5uQVVnvNaYPs4XA test-validator/accounts/sol-usdc-lut/Cst4B1VGkirLHFW5iVUYYL3uc4Wys5uQVVnvNaYPs4XA.json \
    --account D59CaZf6xZe62BBbwE4eGLiXZErqMfhWZzJy2etQgCuv test-validator/accounts/sol-usdc-lut/D59CaZf6xZe62BBbwE4eGLiXZErqMfhWZzJy2etQgCuv.json \
    --account DDtC6ASHrKfRZ3n97WmRXg95My7uEku8D4ceBVhmFgjt test-validator/accounts/sol-usdc-lut/DDtC6ASHrKfRZ3n97WmRXg95My7uEku8D4ceBVhmFgjt.json \
    --account DFu12A3qb3Fr16saP7Sf1twNdVinArZmcFZQCa5vkwT6 test-validator/accounts/sol-usdc-lut/DFu12A3qb3Fr16saP7Sf1twNdVinArZmcFZQCa5vkwT6.json \
    --account DT3zqrqwsaYhuftxgkHUpvoXHNeYgdwnCk6qtmM4Cph2 test-validator/accounts/sol-usdc-lut/DT3zqrqwsaYhuftxgkHUpvoXHNeYgdwnCk6qtmM4Cph2.json \
    --account ETQWhxwAn3rj6moHAgobixe1P7SSQnMoPfWwsqmT7JQS test-validator/accounts/sol-usdc-lut/ETQWhxwAn3rj6moHAgobixe1P7SSQnMoPfWwsqmT7JQS.json \
    --account EZPicvR7oaMmo9cyV5riq48tuPrd2J9LcwpTVA4a2gBA test-validator/accounts/sol-usdc-lut/EZPicvR7oaMmo9cyV5riq48tuPrd2J9LcwpTVA4a2gBA.json \
    --account EZcaEcvmBdgtQLSbPWmf8HhUS93KPakD46i7VVBnfTTT test-validator/accounts/sol-usdc-lut/EZcaEcvmBdgtQLSbPWmf8HhUS93KPakD46i7VVBnfTTT.json \
    --account EjCj3E9LyMxRLjrnpKZ3U9pQHuCVMotwQ2fZCa6WGEVS test-validator/accounts/sol-usdc-lut/EjCj3E9LyMxRLjrnpKZ3U9pQHuCVMotwQ2fZCa6WGEVS.json \
    --account FAoBx4ZKmhWBGc6jvFwFCxWHtvGPddjnqYSDr4vqw7FU test-validator/accounts/sol-usdc-lut/FAoBx4ZKmhWBGc6jvFwFCxWHtvGPddjnqYSDr4vqw7FU.json \
    --account FLeBJJejitTjxTzP3nMa6Hj6kjfQXtEdGNjE3XNx6S5D test-validator/accounts/sol-usdc-lut/FLeBJJejitTjxTzP3nMa6Hj6kjfQXtEdGNjE3XNx6S5D.json \
    --account FQGrQW5vXfstLR31a3AeNp1msVz9ZHePSQrwxpcVB378 test-validator/accounts/sol-usdc-lut/FQGrQW5vXfstLR31a3AeNp1msVz9ZHePSQrwxpcVB378.json \
    --account FfU8gdUsZ7VwwuGKFx13MMLBvPFehG8yrCf1wF5MH1Dj test-validator/accounts/sol-usdc-lut/FfU8gdUsZ7VwwuGKFx13MMLBvPFehG8yrCf1wF5MH1Dj.json \
    --account FfgWdXA96p7F6en24eqGuJWAEcyw2TUQ87uYwCueY6rX test-validator/accounts/sol-usdc-lut/FfgWdXA96p7F6en24eqGuJWAEcyw2TUQ87uYwCueY6rX.json \
    --account FotqKbfLPsUMc1rmDeykC2YSH39jjB7cmUDUozeBjGsB test-validator/accounts/sol-usdc-lut/FotqKbfLPsUMc1rmDeykC2YSH39jjB7cmUDUozeBjGsB.json \
    --account FrUHHJJqBvEtAQozrEufkMrrXm11jjoGG5tqo7WdfLb8 test-validator/accounts/sol-usdc-lut/FrUHHJJqBvEtAQozrEufkMrrXm11jjoGG5tqo7WdfLb8.json \
    --account GBcuJcW9MBbYTfAVBmTqnVaw3iKWQxt9WircQarN4V9v test-validator/accounts/sol-usdc-lut/GBcuJcW9MBbYTfAVBmTqnVaw3iKWQxt9WircQarN4V9v.json \
    --account GCVeDyf2EuodUvPytBzboGP1fG2Dc25KCbdCjWAdeFZT test-validator/accounts/sol-usdc-lut/GCVeDyf2EuodUvPytBzboGP1fG2Dc25KCbdCjWAdeFZT.json \
    --account GE71gfrToa2hzFL716sN3ewBWeVuPZ5nuEaiW5fw4Yub test-validator/accounts/sol-usdc-lut/GE71gfrToa2hzFL716sN3ewBWeVuPZ5nuEaiW5fw4Yub.json \
    --account GEBwb5k2zg2nsr4NMM24atWMMe7gnfsPsGGA8TDuhjMT test-validator/accounts/sol-usdc-lut/GEBwb5k2zg2nsr4NMM24atWMMe7gnfsPsGGA8TDuhjMT.json \
    --account GFX1ZjR2P15tmrSwow6FjyDYcEkoFb4p4gJCpLBjaxHD test-validator/accounts/sol-usdc-lut/GFX1ZjR2P15tmrSwow6FjyDYcEkoFb4p4gJCpLBjaxHD.json \
    --account GKQnK3QM1zEMZHP5PgernDMq24uDjvW48qYgVgoeXCio test-validator/accounts/sol-usdc-lut/GKQnK3QM1zEMZHP5PgernDMq24uDjvW48qYgVgoeXCio.json \
    --account GLtpm8XS7L742mZ6VcQuNuwHTfQiitnJ9y39bRkfDaNx test-validator/accounts/sol-usdc-lut/GLtpm8XS7L742mZ6VcQuNuwHTfQiitnJ9y39bRkfDaNx.json \
    --account GdLUfkKAcNZXcd1dgr6fEY9rK45meYT1kv7Rod3n5jGj test-validator/accounts/sol-usdc-lut/GdLUfkKAcNZXcd1dgr6fEY9rK45meYT1kv7Rod3n5jGj.json \
    --account GmMP8fZgbFqyCYFQ3sNCxzR4Fkb7CuKxexpAXqbDbHRW test-validator/accounts/sol-usdc-lut/GmMP8fZgbFqyCYFQ3sNCxzR4Fkb7CuKxexpAXqbDbHRW.json \
    --account Gr3zaXjaxS9SR95wn3sb3N1ixEruQQX2gszrBCrchVtW test-validator/accounts/sol-usdc-lut/Gr3zaXjaxS9SR95wn3sb3N1ixEruQQX2gszrBCrchVtW.json \
    --account H186XKsWzgpLQPCNgZhnxTxzdeNsikrVXVqYyLpndCpr test-validator/accounts/sol-usdc-lut/H186XKsWzgpLQPCNgZhnxTxzdeNsikrVXVqYyLpndCpr.json \
    --account HozJQZMPU3U4fqjqazwy1k7HFNdy33jinjWgwHcZcFsc test-validator/accounts/sol-usdc-lut/HozJQZMPU3U4fqjqazwy1k7HFNdy33jinjWgwHcZcFsc.json \
    --account Ht32JCeh8pT6NrP91WTs4KASyqA31nrws1yG5t3Lj2gt test-validator/accounts/sol-usdc-lut/Ht32JCeh8pT6NrP91WTs4KASyqA31nrws1yG5t3Lj2gt.json \
    --account J9um99DtjKCGDD4eW7cCGLvFdRc7MqydwyQWJwmtg2dS test-validator/accounts/sol-usdc-lut/J9um99DtjKCGDD4eW7cCGLvFdRc7MqydwyQWJwmtg2dS.json \
    --account JAoZ6aUCE3eCubgWK7v66qikhTR3jb8thJGj4F4BA5fg test-validator/accounts/sol-usdc-lut/JAoZ6aUCE3eCubgWK7v66qikhTR3jb8thJGj4F4BA5fg.json \
    --account JC2y85p4eFyXq4pVqxe5E9iRDUeJLaS7y8wdTkwdua4u test-validator/accounts/sol-usdc-lut/JC2y85p4eFyXq4pVqxe5E9iRDUeJLaS7y8wdTkwdua4u.json \
    --account 7MejS12mmZVBYGWutyoAmeTUApzbi6iP9LpAFnUwSJ7u test-validator/accounts/sol-usdc-lut/7MejS12mmZVBYGWutyoAmeTUApzbi6iP9LpAFnUwSJ7u.json \
    --account JUPyiwrYJFskUPiHa7hkeR8VUtAeFoSYbKedZNsDvCN test-validator/accounts/sol-usdc-lut/JUPyiwrYJFskUPiHa7hkeR8VUtAeFoSYbKedZNsDvCN.json \
    --account RBCDN1DniDSEAogeCgmzXCgoxKpv1nofWsmMjTTVzqd test-validator/accounts/sol-usdc-lut/RBCDN1DniDSEAogeCgmzXCgoxKpv1nofWsmMjTTVzqd.json \
    --account So11111111111111111111111111111111111111112 test-validator/accounts/sol-usdc-lut/So11111111111111111111111111111111111111112.json \
    --account U4RrEYypWkd4BwCurKDrdXsddVCoxcucERucpvqei75 test-validator/accounts/sol-usdc-lut/U4RrEYypWkd4BwCurKDrdXsddVCoxcucERucpvqei75.json \
    --account bSo13r4TkiE4KumL71LsHTPpL2euBYLFx6h9HP3piy1 test-validator/accounts/sol-usdc-lut/bSo13r4TkiE4KumL71LsHTPpL2euBYLFx6h9HP3piy1.json \
    --account ukHH6c7mMyiWCf1b9pnWe25TSpkDDt3H5pQZgZ74J82 test-validator/accounts/sol-usdc-lut/ukHH6c7mMyiWCf1b9pnWe25TSpkDDt3H5pQZgZ74J82.json \
    --account 4xDsmeTWPNjgSVSS1VTfzFq3iHZhp77ffPkAmkZkdu71 test-validator/accounts/other-accs/4xDsmeTWPNjgSVSS1VTfzFq3iHZhp77ffPkAmkZkdu71.json \
    --account 6zAcFYmxkaH25qWZW5ek4dk4SyQNpSza3ydSoUxjTudD test-validator/accounts/other-accs/6zAcFYmxkaH25qWZW5ek4dk4SyQNpSza3ydSoUxjTudD.json \
    --account AfA2VGGkcN2dtxuekM8oQgn3gZ9VdXznqkb3UWMCNj5S test-validator/accounts/other-accs/AfA2VGGkcN2dtxuekM8oQgn3gZ9VdXznqkb3UWMCNj5S.json \
    --account EYxSnGjiyD2NfU8yBuGm6iUzmSdBaivJ9LEbgC8d7iHX test-validator/accounts/other-accs/EYxSnGjiyD2NfU8yBuGm6iUzmSdBaivJ9LEbgC8d7iHX.json \
    --account m3BrPbv2TFmZZTPpyB9NgsCXqGNujpXvzvGqj8ksars  test-validator/accounts/other-accs/m3BrPbv2TFmZZTPpyB9NgsCXqGNujpXvzvGqj8ksars.json \
    --account 59v2cSbCsnyaWymLnsq6TWzE6cEN5KJYNTBNrcP4smRH  test-validator/accounts/song/59v2cSbCsnyaWymLnsq6TWzE6cEN5KJYNTBNrcP4smRH.json \
    --account 6U91aKa8pmMxkJwBCfPTmUEfZi6dHe7DcFq2ALvB2tbB  test-validator/accounts/song/6U91aKa8pmMxkJwBCfPTmUEfZi6dHe7DcFq2ALvB2tbB.json \
    --account 7x4VcEX8aLd3kFsNWULTp1qFgVtDwyWSxpTGQkoMM6XX  test-validator/accounts/song/7x4VcEX8aLd3kFsNWULTp1qFgVtDwyWSxpTGQkoMM6XX.json \
    --account 2Eh8HEeu45tCWxY6ruLLRN6VcTSD7bfshGj7bZA87Kne test-validator/accounts/tickarrays/2Eh8HEeu45tCWxY6ruLLRN6VcTSD7bfshGj7bZA87Kne.json \
    --account 81T5kNuPRkyVzhwbe2RpKR7wmQpGJ7RBkGPdTqyfa5vq test-validator/accounts/tickarrays/81T5kNuPRkyVzhwbe2RpKR7wmQpGJ7RBkGPdTqyfa5vq.json \
    --account 9K1HWrGKZKfjTnKfF621BmEQdai4FcUz9tsoF41jwz5B test-validator/accounts/tickarrays/9K1HWrGKZKfjTnKfF621BmEQdai4FcUz9tsoF41jwz5B.json \
    --account A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT test-validator/accounts/tickarrays/A2W6hiA2nf16iqtbZt9vX8FJbiXjv3DBUG3DgTja61HT.json \
    --account CEstjhG1v4nUgvGDyFruYEbJ18X8XeN4sX1WFCLt4D5c test-validator/accounts/tickarrays/CEstjhG1v4nUgvGDyFruYEbJ18X8XeN4sX1WFCLt4D5c.json \
    --account HJPjoWUrhoZzkNfRpHuieeFk9WcZWjwy6PBjZ81ngndJ test-validator/accounts/tickarrays/HJPjoWUrhoZzkNfRpHuieeFk9WcZWjwy6PBjZ81ngndJ.json \
    --account HoDhUt77EotPNLUfJuvCCLbmpiM1JR6WLqWxeDPR1xvK test-validator/accounts/tickarrays/HoDhUt77EotPNLUfJuvCCLbmpiM1JR6WLqWxeDPR1xvK.json \
    --account JCpxMSDRDPBMqjoX7LkhMwro2y6r85Q8E6p5zNdBZyWa test-validator/accounts/tickarrays/JCpxMSDRDPBMqjoX7LkhMwro2y6r85Q8E6p5zNdBZyWa.json \
    --account 27G8MtK7VtTcCHkpASjSDdkWWYfoqT6ggEuKidVJidD4 test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/27G8MtK7VtTcCHkpASjSDdkWWYfoqT6ggEuKidVJidD4.json \
    --account 2KiAy13bDCMGfJ8MqbpTC7g3CunHjLQYMs3wK14XM5LZ test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/2KiAy13bDCMGfJ8MqbpTC7g3CunHjLQYMs3wK14XM5LZ.json \
    --account 2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ.json \
    --account 6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb.json \
    --account 7cs1chipprbrp8z84E7GX7WMf63Cgrohyi3r1W6gUGpu test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/7cs1chipprbrp8z84E7GX7WMf63Cgrohyi3r1W6gUGpu.json \
    --account 9EDgyY9m2LGGHt9ZRcprbDAjUFurWVUoH3HRZ4Cm963P test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/9EDgyY9m2LGGHt9ZRcprbDAjUFurWVUoH3HRZ4Cm963P.json \
    --account BH9LXGqLhZV3hdvShYZhgQQEjPVKhHPyHwjnsxjETFRr test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/BH9LXGqLhZV3hdvShYZhgQQEjPVKhHPyHwjnsxjETFRr.json \
    --account Bz6Z63thYDzcs8ddLQ2CuoAMdK4QNjRhnr3RCLN5vciF test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/Bz6Z63thYDzcs8ddLQ2CuoAMdK4QNjRhnr3RCLN5vciF.json \
    --account E8unvjyzG2QpaWWtV1s7uixeCW7QMs49Q2jQ86U19DjJ test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/E8unvjyzG2QpaWWtV1s7uixeCW7QMs49Q2jQ86U19DjJ.json \
    --account EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/EPjFWdd5AufqSSqeM2qN1xzybapC8G4wEGGkZwyTDt1v.json \
    --account FGixaRkAbKtrL6bdaRwAgb9gXocYRMmn6m6betSdckZm test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/FGixaRkAbKtrL6bdaRwAgb9gXocYRMmn6m6betSdckZm.json \
    --account GeBC3bZ6ixc6BMXpyuA9eZDxtDudjZYS8pZswWrijGVk test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/GeBC3bZ6ixc6BMXpyuA9eZDxtDudjZYS8pZswWrijGVk.json \
    --account GoJSsR8AwPWCbbbFfwVtT97vTEdKs3kwGkahgvhiybMU test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/GoJSsR8AwPWCbbbFfwVtT97vTEdKs3kwGkahgvhiybMU.json \
    --account J9twoKR2DfmyvE8HX6fDraaY2q5oECkHpZgtySiJkpsV test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/J9twoKR2DfmyvE8HX6fDraaY2q5oECkHpZgtySiJkpsV.json \
    --account EXrqY7jLTLp83H38L8Zw3GvGkk1KoQbYTckPGBghwD8X test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/EXrqY7jLTLp83H38L8Zw3GvGkk1KoQbYTckPGBghwD8X.json \
    --account JChqfU7KQ2Tw5FKJAom57HsuU5u5Vo53arzSHAQ5nHKt test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/JChqfU7KQ2Tw5FKJAom57HsuU5u5Vo53arzSHAQ5nHKt.json \
    --account 9nnLbotNTcUhvbrsA6Mdkx45Sm82G35zo28AqUvjExn8 test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/9nnLbotNTcUhvbrsA6Mdkx45Sm82G35zo28AqUvjExn8.json \
    --account 6LXutJvKUw8Q5ue2gCgKHQdAN4suWW8awzFVC6XCguFx test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/6LXutJvKUw8Q5ue2gCgKHQdAN4suWW8awzFVC6XCguFx.json \
    --account G4CD7aqqZZ6QKCNHrc1MPdS9Aw8BWmQ5ZkDd54W6mAEG test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/G4CD7aqqZZ6QKCNHrc1MPdS9Aw8BWmQ5ZkDd54W6mAEG.json \
    --account H1egbZoSdeKU3Jjpszw3zfgqGTLgRhmnUQhZeNviK79y test-validator/accounts/jlp_usdc_accs_6NUiVmsNjsi4AfsMsEiaezsaV9N4N1ZrD4jEnuWNRvyb/H1egbZoSdeKU3Jjpszw3zfgqGTLgRhmnUQhZeNviK79y.json \
    --account 27G8MtK7VtTcCHkpASjSDdkWWYfoqT6ggEuKidVJidD4 test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/27G8MtK7VtTcCHkpASjSDdkWWYfoqT6ggEuKidVJidD4.json \
    --account 2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/2LecshUwdy9xi7meFgHtFJQNSKk4KdTrcpvaB56dP2NQ.json \
    --account 5u7Aqtq1nXiF8x3GDP88EPzZ92HCkDVXYoetdUeKVL8m test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/5u7Aqtq1nXiF8x3GDP88EPzZ92HCkDVXYoetdUeKVL8m.json \
    --account 5ySLDz8EkjaEey3q75BTe1QkSji3iVZy4i79EYjM4ZZZ test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/5ySLDz8EkjaEey3q75BTe1QkSji3iVZy4i79EYjM4ZZZ.json \
    --account 6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd.json \
    --account 8cGkRPWDk4iGD6wtC1mia7HDm4EPozWTP5bnnjSwy2Lj test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/8cGkRPWDk4iGD6wtC1mia7HDm4EPozWTP5bnnjSwy2Lj.json \
    --account 9RUuaqWZy7ZiBFKV7CrT2CeNMfn5kMXDTHvDpFrscsaa test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/9RUuaqWZy7ZiBFKV7CrT2CeNMfn5kMXDTHvDpFrscsaa.json \
    --account 9zfDkPMnx9ei8mZVfCsLjkBzXob7H3PuAhabmUVAiuJF test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/9zfDkPMnx9ei8mZVfCsLjkBzXob7H3PuAhabmUVAiuJF.json \
    --account EQCDoN8WHzYxCRmhxHBSEYCL5muMaZ2HHWbY121fEYsu test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/EQCDoN8WHzYxCRmhxHBSEYCL5muMaZ2HHWbY121fEYsu.json \
    --account EzD3s6pyW2zLTfbieukNudEjt5k1hbderzHFrjNF5vfQ test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/EzD3s6pyW2zLTfbieukNudEjt5k1hbderzHFrjNF5vfQ.json \
    --account F1qjv8aRJoe7ZAqkVG1t4vyNmvsfRK9ksn1wWpfXoZTL test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/F1qjv8aRJoe7ZAqkVG1t4vyNmvsfRK9ksn1wWpfXoZTL.json \
    --account Gg5msGGYPXGt9JpAC5oVdimjWZEXzKpunRDALaJ1Ny1U test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/Gg5msGGYPXGt9JpAC5oVdimjWZEXzKpunRDALaJ1Ny1U.json \
    --account Hqp7Nhr7be46X7cv91XUZSNJxGDdPEVkoTqh2a6pTapw test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/Hqp7Nhr7be46X7cv91XUZSNJxGDdPEVkoTqh2a6pTapw.json \
    --account So11111111111111111111111111111111111111112  test-validator/accounts/jlp_sol_accs_6a3m2EgFFKfsFuQtP4LJJXPcAe3TQYXNyHUjjZpUxYgd/So11111111111111111111111111111111111111112.json \
--reset
