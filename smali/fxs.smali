.class public final Lfxs;
.super Lfvk;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field public a:Lgdo;

.field private b:Lfww;

.field private c:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e0064

    .line 2
    .line 3
    .line 4
    return p0
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
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfww;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lfxs;->b:Lfww;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "recording_sound_event_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lfxs;->b:Lfww;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfww;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lgdo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lgdo;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.audio.hearing.visualization.accessibility.dolphin.USER_INITIATED_FEEDBACK_REPORT_WITH_AUDIO_CLIP"

    .line 38
    .line 39
    iput-object v1, v0, Lgdo;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "com.google.audio.hearing.visualization.accessibility.dolphin.USER_INITIATED_FEEDBACK_REPORT"

    .line 42
    .line 43
    iput-object v1, v0, Lgdo;->d:Ljava/lang/String;

    .line 44
    .line 45
    const v1, 0x7f130197

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgdo;->o(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfxs;->b:Lfww;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lfww;->l(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lgdo;->r([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ldhp;->u(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lgdo;->f:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const-string v1, "RECORDING_FAILED"

    .line 71
    .line 72
    const-string v2, "ADD_CUSTOM_SOUND"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfxs;->a:Lgdo;

    .line 78
    .line 79
    iget-object v0, p0, Lfxs;->c:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 80
    .line 81
    iget-object v1, p0, Lfxs;->b:Lfww;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lfww;->l(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->o([B)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfxs;->c:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfxs;->d:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v1, p0, Lfxs;->a:Lgdo;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 v0, 0x8

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lfxs;->d:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v0, Lfkc;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130109

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lby;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lfvk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0b02c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 23
    .line 24
    iput-object p3, p0, Lfxs;->c:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 25
    .line 26
    const p3, 0x7f0b0195

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p3, p0, Lfxs;->d:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v0, 0x7f04015d

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const v0, 0x7f0b02df

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 72
    .line 73
    filled-new-array {p3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lfgd;->f([I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getMax()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Lfgd;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b02e1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    const p3, 0x7f0b02e3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "loudness_values"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lgza;->q([F)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p3, v3}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;->c(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const v0, 0x7f060085

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7f130108

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v0, v2, p3}, Lfvk;->d(ILandroid/content/res/ColorStateList;II)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lfkc;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-direct {p3, p0, v0}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f130111

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p3}, Lfvk;->e(ILandroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lfkc;

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    invoke-direct {p3, p0, v0}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f130103

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p3}, Lfvk;->f(ILandroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;

    .line 188
    .line 189
    iget-object p3, p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 190
    .line 191
    invoke-virtual {p3, p0, p0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lbv;->requireActivity()Lby;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lby;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ldby;->M(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    const/4 p3, 0x2

    .line 215
    if-ne p2, p3, :cond_0

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    and-int/lit16 p2, p2, -0x2001

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_0
    const/4 p3, 0x1

    .line 228
    if-ne p2, p3, :cond_1

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    or-int/lit16 p2, p2, 0x2000

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object p1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method
