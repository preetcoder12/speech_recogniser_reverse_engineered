.class public final synthetic Lfxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lfxl;->b:I

    .line 2
    .line 3
    const-string v1, ":settings:show_fragment_args"

    .line 4
    .line 5
    const-string v2, ":settings:fragment_args_key"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/tts/TtsNoLanguageDialogActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lgmx;->e(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgfq;->u(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v5}, Lgmx;->f(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lgmx;->e(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v4}, Lgfq;->u(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/AddAppIconDialogActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p2, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v5, 0x0

    .line 81
    :goto_0
    check-cast p0, Lgdo;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lgdo;->l(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x10000000

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "package:"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "android.intent.category.DEFAULT"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "permission_settings"

    .line 144
    .line 145
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lfzj;

    .line 161
    .line 162
    invoke-virtual {p0}, Lfzj;->f()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->z()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string p2, "android.settings.ZEN_MODE_PRIORITY_SETTINGS"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/high16 p2, 0x14000000

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    new-instance p2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "zen_mode_behavior_apps"

    .line 192
    .line 193
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object p2, p0

    .line 202
    check-cast p2, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/notification/DndEnabledDialogActivity;->z()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v4}, Lfwj;->k(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v4}, Lfwj;->k(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eq v5, p2, :cond_1

    .line 258
    .line 259
    const/16 p2, 0x12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    const/16 p2, 0x11

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p1, p2}, Lfwj;->k(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->G()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object p1, p0

    .line 274
    check-cast p1, Lfxq;

    .line 275
    .line 276
    iget-object p2, p1, Lfxq;->c:Lj$/util/Optional;

    .line 277
    .line 278
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lgne;

    .line 283
    .line 284
    iget-object p2, p2, Lgne;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p1, Lfxq;->a:Lfww;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Lfww;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lfxq;->b:Lfzm;

    .line 292
    .line 293
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lebr;

    .line 306
    .line 307
    const/16 v2, 0xd

    .line 308
    .line 309
    invoke-direct {v1, p2, v2}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    new-instance v0, Lfuc;

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {v0, p0, v1}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object p1, p1, Lfxq;->c:Lj$/util/Optional;

    .line 330
    .line 331
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lgne;

    .line 336
    .line 337
    iget p1, p1, Lgne;->f:I

    .line 338
    .line 339
    invoke-static {p1}, La;->H(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/16 v0, 0x49

    .line 344
    .line 345
    if-nez p1, :cond_2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    const/4 v1, 0x2

    .line 349
    if-ne p1, v1, :cond_3

    .line 350
    .line 351
    const/16 v0, 0x48

    .line 352
    .line 353
    :cond_3
    :goto_2
    invoke-virtual {p2, v0}, Lfwj;->k(I)V

    .line 354
    .line 355
    .line 356
    check-cast p0, Lbv;

    .line 357
    .line 358
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v0, p0

    .line 369
    check-cast v0, Lbqi;

    .line 370
    .line 371
    iput p2, v0, Lbqi;->i:I

    .line 372
    .line 373
    check-cast p0, Lbqr;

    .line 374
    .line 375
    iput v3, p0, Lbqr;->m:I

    .line 376
    .line 377
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    iget-object p0, p0, Lfxl;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;

    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->A()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
