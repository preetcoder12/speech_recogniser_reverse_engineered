.class final Ltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litz;


# instance fields
.field private final a:Ltf;

.field private final b:Lth;

.field private final c:I

.field private final d:Lbva;


# direct methods
.method public constructor <init>(Lbva;Ltf;Lth;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg;->d:Lbva;

    .line 5
    .line 6
    iput-object p2, p0, Ltg;->a:Ltf;

    .line 7
    .line 8
    iput-object p3, p0, Ltg;->b:Lth;

    .line 9
    .line 10
    iput p4, p0, Ltg;->c:I

    .line 11
    .line 12
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg;->b:Lth;

    .line 7
    .line 8
    iget-object p0, p0, Lth;->a:Ltk;

    .line 9
    .line 10
    iget-object p0, p0, Ltk;->b:Lri;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 14
    .line 15
    iget-object v1, v0, Ltf;->j:Litz;

    .line 16
    .line 17
    new-instance v2, Lxu;

    .line 18
    .line 19
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Leju;

    .line 24
    .line 25
    iget-object v3, p0, Ltg;->d:Lbva;

    .line 26
    .line 27
    iget-object v0, v0, Ltf;->i:Litz;

    .line 28
    .line 29
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkkq;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkkq;->Z()Ltc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ltc;->q(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ltc;->q(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ltc;->q(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lsq;->a:Lsq;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lso;

    .line 71
    .line 72
    invoke-direct {v0}, Lso;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, v3, Lbva;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Ltg;->b:Lth;

    .line 78
    .line 79
    iget-object p0, p0, Lth;->i:Litz;

    .line 80
    .line 81
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lri;

    .line 86
    .line 87
    check-cast v3, Laff;

    .line 88
    .line 89
    iget-object v3, v3, Laff;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lzi;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0, p0}, Lxu;-><init>(Leju;Lzi;Lsm;Lri;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 98
    .line 99
    iget-object v1, v0, Ltf;->d:Litz;

    .line 100
    .line 101
    new-instance v2, Lsl;

    .line 102
    .line 103
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lauk;

    .line 108
    .line 109
    iget-object p0, p0, Ltg;->b:Lth;

    .line 110
    .line 111
    iget-object v3, v0, Ltf;->j:Litz;

    .line 112
    .line 113
    invoke-interface {v3}, Litz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Leju;

    .line 118
    .line 119
    iget-object v0, v0, Ltf;->p:Litz;

    .line 120
    .line 121
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lws;

    .line 126
    .line 127
    iget-object p0, p0, Lth;->f:Litz;

    .line 128
    .line 129
    invoke-direct {v2, v1, p0, v3, v0}, Lsl;-><init>(Lauk;Ljuh;Leju;Lws;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    iget-object v0, p0, Ltg;->b:Lth;

    .line 134
    .line 135
    iget-object v0, v0, Lth;->b:Litz;

    .line 136
    .line 137
    new-instance v1, Lxo;

    .line 138
    .line 139
    invoke-interface {v0}, Litz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laff;

    .line 144
    .line 145
    iget-object p0, p0, Ltg;->a:Ltf;

    .line 146
    .line 147
    invoke-virtual {p0}, Ltf;->b()Lsv;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v1, v0, p0}, Lxo;-><init>(Laff;Lsv;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    iget-object v0, p0, Ltg;->a:Ltf;

    .line 156
    .line 157
    iget-object v1, v0, Ltf;->d:Litz;

    .line 158
    .line 159
    new-instance v2, Lgka;

    .line 160
    .line 161
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lauk;

    .line 167
    .line 168
    iget-object p0, p0, Ltg;->b:Lth;

    .line 169
    .line 170
    iget-object p0, p0, Lth;->b:Litz;

    .line 171
    .line 172
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move-object v4, p0

    .line 177
    check-cast v4, Laff;

    .line 178
    .line 179
    iget-object p0, v0, Ltf;->e:Litz;

    .line 180
    .line 181
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v5, p0

    .line 186
    check-cast v5, Lro;

    .line 187
    .line 188
    iget-object p0, v0, Ltf;->j:Litz;

    .line 189
    .line 190
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v6, p0

    .line 195
    check-cast v6, Leju;

    .line 196
    .line 197
    invoke-virtual {v0}, Ltf;->b()Lsv;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct/range {v2 .. v7}, Lgka;-><init>(Lauk;Laff;Lro;Leju;Lsv;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_4
    iget-object v0, p0, Ltg;->b:Lth;

    .line 206
    .line 207
    iget-object v1, v0, Lth;->d:Litz;

    .line 208
    .line 209
    new-instance v2, Luy;

    .line 210
    .line 211
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lgka;

    .line 217
    .line 218
    iget-object p0, p0, Ltg;->a:Ltf;

    .line 219
    .line 220
    iget-object v1, p0, Ltf;->q:Litz;

    .line 221
    .line 222
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lvv;

    .line 228
    .line 229
    iget-object v1, p0, Ltf;->p:Litz;

    .line 230
    .line 231
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v5, v1

    .line 236
    check-cast v5, Lws;

    .line 237
    .line 238
    iget-object v1, p0, Ltf;->t:Litz;

    .line 239
    .line 240
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Lxv;

    .line 246
    .line 247
    iget-object v1, p0, Ltf;->j:Litz;

    .line 248
    .line 249
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v7, v1

    .line 254
    check-cast v7, Leju;

    .line 255
    .line 256
    iget-object v1, p0, Ltf;->l:Litz;

    .line 257
    .line 258
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v8, v1

    .line 263
    check-cast v8, Lve;

    .line 264
    .line 265
    iget-object v1, p0, Ltf;->i:Litz;

    .line 266
    .line 267
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lkkq;

    .line 272
    .line 273
    iget-object v9, p0, Ltf;->D:Litz;

    .line 274
    .line 275
    iget-object v10, p0, Ltf;->I:Lbva;

    .line 276
    .line 277
    invoke-virtual {v10}, Lbva;->G()Ltc;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v9}, Litz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Ltc;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lkkq;->Z()Ltc;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ltc;->q(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_2

    .line 304
    .line 305
    new-instance v11, Ltb;

    .line 306
    .line 307
    invoke-direct {v11, v1, v10, v9}, Ltb;-><init>(Lkkq;Ltc;Ltc;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    sget-object v11, Lss;->a:Lss;

    .line 312
    .line 313
    :goto_2
    move-object v9, v11

    .line 314
    iget-object p0, p0, Ltf;->d:Litz;

    .line 315
    .line 316
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v10, p0

    .line 321
    check-cast v10, Lauk;

    .line 322
    .line 323
    iget-object v11, v0, Lth;->e:Litz;

    .line 324
    .line 325
    iget-object p0, v0, Lth;->b:Litz;

    .line 326
    .line 327
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    move-object v12, p0

    .line 332
    check-cast v12, Laff;

    .line 333
    .line 334
    invoke-direct/range {v2 .. v12}, Luy;-><init>(Lgka;Lvv;Lws;Lxv;Leju;Lve;Lsz;Lauk;Ljuh;Laff;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_5
    iget-object p0, p0, Ltg;->b:Lth;

    .line 339
    .line 340
    sget-boolean v0, Lsl;->a:Z

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    iget-object p0, p0, Lth;->g:Litz;

    .line 345
    .line 346
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p0, Ltt;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_3
    iget-object p0, p0, Lth;->f:Litz;

    .line 357
    .line 358
    invoke-interface {p0}, Ljuh;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p0, Ltt;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    iget-object v0, p0, Ltg;->b:Lth;

    .line 369
    .line 370
    iget-object v1, v0, Lth;->b:Litz;

    .line 371
    .line 372
    new-instance v2, Lxj;

    .line 373
    .line 374
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v5, v1

    .line 379
    check-cast v5, Laff;

    .line 380
    .line 381
    iget-object v1, p0, Ltg;->a:Ltf;

    .line 382
    .line 383
    iget-object v1, v1, Ltf;->j:Litz;

    .line 384
    .line 385
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v7, v1

    .line 390
    check-cast v7, Leju;

    .line 391
    .line 392
    iget-object p0, p0, Ltg;->d:Lbva;

    .line 393
    .line 394
    iget-object p0, p0, Lbva;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Laff;

    .line 397
    .line 398
    iget-object p0, p0, Laff;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v8, p0

    .line 401
    check-cast v8, Lajh;

    .line 402
    .line 403
    iget-object v6, v0, Lth;->j:Litz;

    .line 404
    .line 405
    iget-object v3, v0, Lth;->h:Litz;

    .line 406
    .line 407
    iget-object v4, v0, Lth;->e:Litz;

    .line 408
    .line 409
    invoke-direct/range {v2 .. v8}, Lxj;-><init>(Ljuh;Ljuh;Laff;Ljuh;Leju;Lajh;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_7
    iget-object v0, p0, Ltg;->b:Lth;

    .line 414
    .line 415
    iget-object p0, p0, Ltg;->a:Ltf;

    .line 416
    .line 417
    iget-object p0, p0, Ltf;->j:Litz;

    .line 418
    .line 419
    new-instance v1, Lvl;

    .line 420
    .line 421
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Leju;

    .line 426
    .line 427
    iget-object v0, v0, Lth;->k:Litz;

    .line 428
    .line 429
    invoke-direct {v1, v0, p0}, Lvl;-><init>(Ljuh;Leju;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_8
    iget-object p0, p0, Ltg;->b:Lth;

    .line 434
    .line 435
    iget-object p0, p0, Lth;->a:Ltk;

    .line 436
    .line 437
    iget-object p0, p0, Ltk;->c:Laqc;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_9
    iget-object v0, p0, Ltg;->b:Lth;

    .line 441
    .line 442
    iget-object p0, p0, Ltg;->a:Ltf;

    .line 443
    .line 444
    iget-object p0, p0, Ltf;->x:Litz;

    .line 445
    .line 446
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lqq;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v1, "CXCP"

    .line 456
    .line 457
    invoke-static {v1}, Lakd;->h(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_4

    .line 462
    .line 463
    const-string v2, "Prepared UseCaseGraphContext (Deferred)"

    .line 464
    .line 465
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_4
    iget-object v0, v0, Lth;->a:Ltk;

    .line 469
    .line 470
    new-instance v1, Lti;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-direct {v1, v0, v2}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lti;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-direct {v2, v0, v3}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Ltk;->e:Lazd;

    .line 483
    .line 484
    new-instance v3, Laff;

    .line 485
    .line 486
    invoke-direct {v3, v1, p0, v0, v2}, Laff;-><init>(Ljuh;Lqq;Lazd;Ljuh;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_a
    iget-object v0, p0, Ltg;->b:Lth;

    .line 491
    .line 492
    iget-object v1, v0, Lth;->b:Litz;

    .line 493
    .line 494
    new-instance v2, Lww;

    .line 495
    .line 496
    invoke-interface {v1}, Litz;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object v3, v1

    .line 501
    check-cast v3, Laff;

    .line 502
    .line 503
    iget-object p0, p0, Ltg;->a:Ltf;

    .line 504
    .line 505
    iget-object p0, p0, Ltf;->j:Litz;

    .line 506
    .line 507
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    move-object v4, p0

    .line 512
    check-cast v4, Leju;

    .line 513
    .line 514
    iget-object p0, v0, Lth;->c:Litz;

    .line 515
    .line 516
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    move-object v5, p0

    .line 521
    check-cast v5, Laqc;

    .line 522
    .line 523
    iget-object p0, v0, Lth;->l:Litz;

    .line 524
    .line 525
    invoke-interface {p0}, Litz;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    move-object v6, p0

    .line 530
    check-cast v6, Lwz;

    .line 531
    .line 532
    iget-object v7, v0, Lth;->j:Litz;

    .line 533
    .line 534
    iget-object v8, v0, Lth;->i:Litz;

    .line 535
    .line 536
    iget-object v9, v0, Lth;->h:Litz;

    .line 537
    .line 538
    invoke-direct/range {v2 .. v9}, Lww;-><init>(Laff;Leju;Laqc;Lwz;Ljuh;Ljuh;Ljuh;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
