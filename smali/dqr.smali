.class public final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    move-wide/from16 v18, v16

    .line 22
    .line 23
    move-wide/from16 v26, v18

    .line 24
    .line 25
    move-wide/from16 v32, v26

    .line 26
    .line 27
    move-wide/from16 v39, v32

    .line 28
    .line 29
    move-wide/from16 v44, v39

    .line 30
    .line 31
    move-wide/from16 v48, v44

    .line 32
    .line 33
    move-wide/from16 v51, v48

    .line 34
    .line 35
    move/from16 v22, v4

    .line 36
    .line 37
    move/from16 v28, v22

    .line 38
    .line 39
    move/from16 v30, v28

    .line 40
    .line 41
    move/from16 v38, v30

    .line 42
    .line 43
    move/from16 v43, v38

    .line 44
    .line 45
    move/from16 v50, v43

    .line 46
    .line 47
    move-object/from16 v35, v5

    .line 48
    .line 49
    move-object/from16 v36, v35

    .line 50
    .line 51
    move-object/from16 v42, v36

    .line 52
    .line 53
    move-object/from16 v47, v42

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v12

    .line 57
    move-object v14, v13

    .line 58
    move-object v15, v14

    .line 59
    move-object/from16 v20, v15

    .line 60
    .line 61
    move-object/from16 v25, v20

    .line 62
    .line 63
    move-object/from16 v31, v25

    .line 64
    .line 65
    move-object/from16 v34, v31

    .line 66
    .line 67
    move-object/from16 v37, v34

    .line 68
    .line 69
    move-object/from16 v46, v37

    .line 70
    .line 71
    move/from16 v41, v7

    .line 72
    .line 73
    move/from16 v21, v8

    .line 74
    .line 75
    move/from16 v29, v21

    .line 76
    .line 77
    move-wide/from16 v23, v9

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide/from16 v51, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v50, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v48, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v47, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v46, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    move-wide/from16 v44, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v43, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v42, v2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v41, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    move-wide/from16 v39, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v38, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v37, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v36, v2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v35, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v34, v2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    move-wide/from16 v32, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_11
    invoke-static {v0, v2}, Lfdt;->ar(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v31, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_12
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v30, v2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_13
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_14
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v28, v2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide/from16 v26, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_16
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_17
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    move-wide/from16 v23, v2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_18
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v22, v2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_19
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v21, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1a
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1b
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move-wide/from16 v18, v2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1c
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v16, v2

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_1d
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v15, v2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1e
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v14, v2

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1f
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v13, v2

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_20
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v12, v2

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 341
    .line 342
    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
