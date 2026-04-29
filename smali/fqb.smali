.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lfqb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfqb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lgae;

    .line 15
    .line 16
    iget-object v5, v0, Lgae;->e:Lgdh;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lgdh;->c(I)Lfzz;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v6, v6, Lfzz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v5, Lgdh;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iput-boolean v5, v0, Lgae;->j:Z

    .line 31
    .line 32
    iget-object v5, v0, Lgae;->d:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;

    .line 33
    .line 34
    const v6, 0x7f0b02cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v6, v0, Lgae;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    const v6, 0x7f0b0319

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v6, v0, Lgae;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    const v6, 0x7f0b01fd

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/ScribeBottomAppBar;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lgae;->g:Landroid/view/View;

    .line 64
    .line 65
    iget-object v5, v0, Lgae;->g:Landroid/view/View;

    .line 66
    .line 67
    new-instance v6, Lfxy;

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-direct {v6, p0, v7}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lgae;->g:Landroid/view/View;

    .line 78
    .line 79
    new-instance v6, Lgjv;

    .line 80
    .line 81
    invoke-direct {v6, p0, v4, v1}, Lgjv;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lgae;->c()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lgae;->g:Landroid/view/View;

    .line 91
    .line 92
    sget-object v1, Lbec;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lgae;->e()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lgae;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-boolean v1, v0, Lgae;->j:Z

    .line 103
    .line 104
    if-eq v4, v1, :cond_8

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_0
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lfzu;

    .line 112
    .line 113
    iget-boolean v0, p0, Lfzu;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x3c23d70a    # 0.01f

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lfzu;->f(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lfzu;->f(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfzj;

    .line 133
    .line 134
    iget-object p0, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Lbv;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbv;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f1301df

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lff;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lff;->b()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lfzf;

    .line 163
    .line 164
    invoke-direct {v1, v4}, Lfzf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1302e7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lff;->create()Lfg;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, Lfzj;

    .line 179
    .line 180
    iput-object v0, v1, Lfzj;->k:Lfg;

    .line 181
    .line 182
    iget-object v0, v1, Lfzj;->k:Lfg;

    .line 183
    .line 184
    new-instance v2, Lgkh;

    .line 185
    .line 186
    invoke-direct {v2, p0, v4}, Lgkh;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lfg;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v1, Lfzj;->k:Lfg;

    .line 193
    .line 194
    invoke-virtual {p0}, Lfg;->show()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lfyx;

    .line 201
    .line 202
    invoke-virtual {p0}, Lfyx;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lfyx;

    .line 209
    .line 210
    iget-object p0, p0, Lfyx;->f:Lbyp;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbyp;->f()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lfyx;

    .line 219
    .line 220
    iget-object p0, p0, Lfyx;->d:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x40

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lfxx;

    .line 237
    .line 238
    iget-object v0, p0, Lfxx;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v0, v0, -0x32

    .line 249
    .line 250
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v2, v0

    .line 255
    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p0, p0, Lfxx;->g:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lfuc;

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p0

    .line 277
    check-cast v0, Lfxx;

    .line 278
    .line 279
    iget-object v1, v0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget-object v2, Lgny;->g:Lj$/time/Duration;

    .line 286
    .line 287
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    long-to-int v2, v2

    .line 292
    sget-object v3, Lfxx;->a:Lj$/time/Duration;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v3}, Lfxx;->g(IILj$/time/Duration;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lfxx;->f:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lfxx;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lftt;

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    invoke-direct {v1, p0, v2}, Lftt;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lfuc;

    .line 319
    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lfxv;

    .line 331
    .line 332
    iget-object p0, p0, Lfxv;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lfxw;

    .line 335
    .line 336
    invoke-virtual {p0}, Lfxw;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lfwj;->c()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lfwj;->b:Lj$/time/Duration;

    .line 348
    .line 349
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iget-object v2, p0, Lfqb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->r:Landroid/os/Handler;

    .line 358
    .line 359
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    sget v0, Lfvh;->f:I

    .line 372
    .line 373
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-interface {p0, v0}, Lfvg;->a(F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lfuu;

    .line 384
    .line 385
    iput v4, p0, Lfuu;->m:I

    .line 386
    .line 387
    iget-object v0, p0, Lfuu;->i:Lfuq;

    .line 388
    .line 389
    iget-object v1, p0, Lfuu;->n:Landroid/speech/SpeechRecognizer;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lfuu;->j:Lfun;

    .line 395
    .line 396
    invoke-interface {v0, p0}, Lfun;->a(Lfuu;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v1, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lfuu;

    .line 407
    .line 408
    invoke-virtual {p0}, Lfuu;->i()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lfsq;

    .line 415
    .line 416
    iget-object p0, p0, Lfsq;->b:Lfsg;

    .line 417
    .line 418
    invoke-interface {p0}, Lfsg;->b()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lfrg;

    .line 425
    .line 426
    iget-object v0, p0, Lfrg;->k:Lfri;

    .line 427
    .line 428
    invoke-virtual {v0}, Lfri;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-boolean v1, p0, Lfrg;->n:Z

    .line 433
    .line 434
    if-eq v1, v0, :cond_3

    .line 435
    .line 436
    iput-boolean v0, p0, Lfrg;->n:Z

    .line 437
    .line 438
    invoke-virtual {p0}, Lfrg;->j()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-static {}, Lfrg;->i()Z

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    sub-long/2addr v2, v0

    .line 454
    sget-object v0, Lfrg;->g:Lkpi;

    .line 455
    .line 456
    iget-wide v0, v0, Lkqc;->b:J

    .line 457
    .line 458
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lfrg;

    .line 465
    .line 466
    iget-object p0, p0, Lfrg;->k:Lfri;

    .line 467
    .line 468
    invoke-virtual {p0, v0, v1}, Lfri;->b(J)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    invoke-static {}, Lfrf;->i()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sget-object v1, Lfrf;->a:Lgwc;

    .line 477
    .line 478
    invoke-virtual {v1}, Lgvt;->b()Lgwq;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "com/google/audio/hearing/common/network/NetworkConnectionChecker"

    .line 483
    .line 484
    const-string v3, "checkNetworkConnection"

    .line 485
    .line 486
    const/16 v5, 0xf8

    .line 487
    .line 488
    const-string v6, "NetworkConnectionChecker.java"

    .line 489
    .line 490
    invoke-interface {v1, v2, v3, v5, v6}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lgwa;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "Network connection: %b"

    .line 501
    .line 502
    invoke-interface {v1, v3, v2}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, p0

    .line 508
    check-cast v1, Lfrf;

    .line 509
    .line 510
    iget-object v2, v1, Lfrf;->d:Lbkx;

    .line 511
    .line 512
    monitor-enter v2

    .line 513
    :try_start_0
    sget-object v3, Lfqp;->a:Lfqp;

    .line 514
    .line 515
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 520
    .line 521
    invoke-virtual {v5}, Lihv;->E()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_1

    .line 526
    .line 527
    invoke-virtual {v3}, Lihq;->p()V

    .line 528
    .line 529
    .line 530
    :cond_1
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 531
    .line 532
    check-cast v5, Lfqp;

    .line 533
    .line 534
    iget v6, v5, Lfqp;->b:I

    .line 535
    .line 536
    or-int/2addr v4, v6

    .line 537
    iput v4, v5, Lfqp;->b:I

    .line 538
    .line 539
    iput-boolean v0, v5, Lfqp;->c:Z

    .line 540
    .line 541
    move-object v4, p0

    .line 542
    check-cast v4, Lfrf;

    .line 543
    .line 544
    iget-object v4, v4, Lfrf;->b:Landroid/net/ConnectivityManager;

    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 551
    .line 552
    invoke-virtual {v5}, Lihv;->E()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_2

    .line 557
    .line 558
    invoke-virtual {v3}, Lihq;->p()V

    .line 559
    .line 560
    .line 561
    :cond_2
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 562
    .line 563
    check-cast v5, Lfqp;

    .line 564
    .line 565
    iget v6, v5, Lfqp;->b:I

    .line 566
    .line 567
    or-int/lit8 v6, v6, 0x2

    .line 568
    .line 569
    iput v6, v5, Lfqp;->b:I

    .line 570
    .line 571
    iput-boolean v4, v5, Lfqp;->d:Z

    .line 572
    .line 573
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lfqp;

    .line 578
    .line 579
    check-cast p0, Lfrf;

    .line 580
    .line 581
    invoke-virtual {p0, v3}, Lfrf;->e(Lfqp;)V

    .line 582
    .line 583
    .line 584
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    if-nez v0, :cond_4

    .line 586
    .line 587
    iget-object p0, v1, Lfrf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    const/16 v0, 0x12c

    .line 594
    .line 595
    if-le p0, v0, :cond_3

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_3
    return-void

    .line 599
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lfrf;->d()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :catchall_0
    move-exception p0

    .line 604
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    throw p0

    .line 606
    :pswitch_12
    const-string v0, "RegistrationProcessor.invokeProcessor"

    .line 607
    .line 608
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 612
    .line 613
    const-string v0, "AudioInputManager.java"

    .line 614
    .line 615
    :goto_1
    :try_start_2
    move-object v1, p0

    .line 616
    check-cast v1, Lfqc;

    .line 617
    .line 618
    iget-object v1, v1, Lfqc;->d:Lfqg;

    .line 619
    .line 620
    move-object v2, p0

    .line 621
    check-cast v2, Lfqc;

    .line 622
    .line 623
    iget-object v2, v2, Lfqc;->e:[B

    .line 624
    .line 625
    array-length v3, v2

    .line 626
    iget-object v4, v1, Lfqg;->a:Lfqh;

    .line 627
    .line 628
    invoke-virtual {v4, v1, v2, v3}, Lfqh;->d(Lfqg;[BI)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_7

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Lfqg;->b(I)V

    .line 635
    .line 636
    .line 637
    iget-wide v4, v1, Lfqg;->c:J

    .line 638
    .line 639
    int-to-long v6, v3

    .line 640
    add-long/2addr v4, v6

    .line 641
    iput-wide v4, v1, Lfqg;->c:J

    .line 642
    .line 643
    iget-boolean v1, v1, Lfqg;->d:Z

    .line 644
    .line 645
    if-eqz v1, :cond_5

    .line 646
    .line 647
    sget-object v1, Lfqd;->a:Lgwc;

    .line 648
    .line 649
    invoke-virtual {v1}, Lgvt;->c()Lgwq;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v4, "com/google/audio/hearing/common/AudioInputManager$ProcessorRegistration"

    .line 654
    .line 655
    const-string v5, "invokeProcessor"

    .line 656
    .line 657
    const/16 v6, 0x81

    .line 658
    .line 659
    invoke-interface {v1, v4, v5, v6, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lgwa;

    .line 664
    .line 665
    const-string v4, "Processor[%s] failed to keep up with incoming samples. Dropping to catch up."

    .line 666
    .line 667
    move-object v5, p0

    .line 668
    check-cast v5, Lfqc;

    .line 669
    .line 670
    iget-object v5, v5, Lfqc;->a:Lfqq;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v1, v4, v5}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_5
    const-string v1, "RegistrationProcessor.processAudioBytes"

    .line 684
    .line 685
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 686
    .line 687
    .line 688
    :try_start_3
    move-object v1, p0

    .line 689
    check-cast v1, Lfqc;

    .line 690
    .line 691
    iget-object v1, v1, Lfqc;->a:Lfqq;

    .line 692
    .line 693
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 694
    :try_start_4
    move-object v4, p0

    .line 695
    check-cast v4, Lfqc;

    .line 696
    .line 697
    invoke-virtual {v4}, Lfqc;->c()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_6

    .line 702
    .line 703
    invoke-interface {v1, v2, v3}, Lfqq;->c([BI)V

    .line 704
    .line 705
    .line 706
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 707
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 708
    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 712
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 713
    .line 714
    .line 715
    goto :goto_2

    .line 716
    :catchall_1
    move-exception p0

    .line 717
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 718
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 719
    :catchall_2
    move-exception p0

    .line 720
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 724
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_3
    move-exception p0

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    .line 731
    .line 732
    throw p0

    .line 733
    :pswitch_13
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lfqc;

    .line 736
    .line 737
    iget v0, p0, Lfqc;->b:I

    .line 738
    .line 739
    iget-object v1, p0, Lfqc;->a:Lfqq;

    .line 740
    .line 741
    iget p0, p0, Lfqc;->c:I

    .line 742
    .line 743
    invoke-interface {v1, v0, p0}, Lfqq;->a(II)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_8
    move v1, v3

    .line 748
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object p0, v0, Lgae;->i:Landroid/widget/TextView;

    .line 752
    .line 753
    iget-boolean v0, v0, Lgae;->j:Z

    .line 754
    .line 755
    if-eq v4, v0, :cond_9

    .line 756
    .line 757
    move v2, v3

    .line 758
    :cond_9
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
