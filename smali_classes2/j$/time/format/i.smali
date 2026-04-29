.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-7ca73137c12dc862c28791130dddef6be262ebcc7f8b51d270b1a9ad9c1b0bde"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/i;

.field public static final f:Lj$/time/format/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "+Hmmss"

    .line 2
    .line 3
    const-string v22, "+H:mm:ss"

    .line 4
    .line 5
    const-string v1, "+HH"

    .line 6
    .line 7
    const-string v2, "+HHmm"

    .line 8
    .line 9
    const-string v3, "+HH:mm"

    .line 10
    .line 11
    const-string v4, "+HHMM"

    .line 12
    .line 13
    const-string v5, "+HH:MM"

    .line 14
    .line 15
    const-string v6, "+HHMMss"

    .line 16
    .line 17
    const-string v7, "+HH:MM:ss"

    .line 18
    .line 19
    const-string v8, "+HHMMSS"

    .line 20
    .line 21
    const-string v9, "+HH:MM:SS"

    .line 22
    .line 23
    const-string v10, "+HHmmss"

    .line 24
    .line 25
    const-string v11, "+HH:mm:ss"

    .line 26
    .line 27
    const-string v12, "+H"

    .line 28
    .line 29
    const-string v13, "+Hmm"

    .line 30
    .line 31
    const-string v14, "+H:mm"

    .line 32
    .line 33
    const-string v15, "+HMM"

    .line 34
    .line 35
    const-string v16, "+H:MM"

    .line 36
    .line 37
    const-string v17, "+HMMss"

    .line 38
    .line 39
    const-string v18, "+H:MM:ss"

    .line 40
    .line 41
    const-string v19, "+HMMSS"

    .line 42
    .line 43
    const-string v20, "+H:MM:SS"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lj$/time/format/i;

    .line 52
    .line 53
    const-string v1, "Z"

    .line 54
    .line 55
    const-string v2, "+HH:MM:ss"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 61
    .line 62
    new-instance v0, Lj$/time/format/i;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj$/time/format/i;->f:Lj$/time/format/i;

    .line 70
    .line 71
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lj$/time/format/i;->b:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    iput v0, p0, Lj$/time/format/i;->c:I

    .line 24
    .line 25
    iput-object p2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Invalid zone offset pattern: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p2, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt p1, v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p1

    .line 30
    :cond_2
    add-int/lit8 p1, v1, 0x2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le p1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-lt v1, v3, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x39

    .line 54
    .line 55
    if-gt v1, v4, :cond_6

    .line 56
    .line 57
    if-lt p0, v3, :cond_6

    .line 58
    .line 59
    if-le p0, v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sub-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0xa

    .line 64
    .line 65
    sub-int/2addr p0, v3

    .line 66
    add-int/2addr p0, v1

    .line 67
    if-ltz p0, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x3b

    .line 70
    .line 71
    if-le p0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    aput p0, p3, p2

    .line 75
    .line 76
    aput p1, p3, v0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    :goto_0
    return v0
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
.end method

.method public static c(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    aget p0, p2, p1

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    aput p0, p2, p1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, v0, p1, p2}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p3}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget p1, p3, p0

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    aput p1, p3, p0

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    new-array v2, p2, [C

    .line 5
    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/16 v5, 0x30

    .line 9
    .line 10
    if-ge v3, p2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v6, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-le v6, v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lt v7, v5, :cond_2

    .line 26
    .line 27
    const/16 v8, 0x39

    .line 28
    .line 29
    if-le v7, v8, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    aput-char v7, v2, v3

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 41
    .line 42
    aget p0, p3, v0

    .line 43
    .line 44
    not-int p0, p0

    .line 45
    aput p0, p3, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p0, 0x4

    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 p2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    aget-char v4, v2, v0

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    mul-int/lit8 v4, v4, 0xa

    .line 61
    .line 62
    aget-char v6, v2, v3

    .line 63
    .line 64
    sub-int/2addr v6, v5

    .line 65
    add-int/2addr v6, v4

    .line 66
    aput v6, p3, v3

    .line 67
    .line 68
    aget-char v3, v2, p2

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 72
    .line 73
    aget-char v4, v2, p1

    .line 74
    .line 75
    sub-int/2addr v4, v5

    .line 76
    add-int/2addr v4, v3

    .line 77
    aput v4, p3, p2

    .line 78
    .line 79
    aget-char p0, v2, p0

    .line 80
    .line 81
    sub-int/2addr p0, v5

    .line 82
    mul-int/lit8 p0, p0, 0xa

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    aget-char p2, v2, p2

    .line 86
    .line 87
    sub-int/2addr p2, v5

    .line 88
    add-int/2addr p2, p0

    .line 89
    aput p2, p3, p1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    aget-char v4, v2, v0

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    aput v4, p3, v3

    .line 96
    .line 97
    aget-char v3, v2, v3

    .line 98
    .line 99
    sub-int/2addr v3, v5

    .line 100
    mul-int/lit8 v3, v3, 0xa

    .line 101
    .line 102
    aget-char v4, v2, p2

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/2addr v4, v3

    .line 106
    aput v4, p3, p2

    .line 107
    .line 108
    aget-char p2, v2, p1

    .line 109
    .line 110
    sub-int/2addr p2, v5

    .line 111
    mul-int/lit8 p2, p2, 0xa

    .line 112
    .line 113
    aget-char p0, v2, p0

    .line 114
    .line 115
    sub-int/2addr p0, v5

    .line 116
    add-int/2addr p0, p2

    .line 117
    aput p0, p3, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    aget-char p0, v2, v0

    .line 121
    .line 122
    sub-int/2addr p0, v5

    .line 123
    mul-int/lit8 p0, p0, 0xa

    .line 124
    .line 125
    aget-char v4, v2, v3

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    add-int/2addr v4, p0

    .line 129
    aput v4, p3, v3

    .line 130
    .line 131
    aget-char p0, v2, p2

    .line 132
    .line 133
    sub-int/2addr p0, v5

    .line 134
    mul-int/lit8 p0, p0, 0xa

    .line 135
    .line 136
    aget-char p1, v2, p1

    .line 137
    .line 138
    sub-int/2addr p1, v5

    .line 139
    add-int/2addr p1, p0

    .line 140
    aput p1, p3, p2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    aget-char p0, v2, v0

    .line 144
    .line 145
    sub-int/2addr p0, v5

    .line 146
    aput p0, p3, v3

    .line 147
    .line 148
    aget-char p0, v2, v3

    .line 149
    .line 150
    sub-int/2addr p0, v5

    .line 151
    mul-int/lit8 p0, p0, 0xa

    .line 152
    .line 153
    aget-char p1, v2, p2

    .line 154
    .line 155
    sub-int/2addr p1, v5

    .line 156
    add-int/2addr p1, p0

    .line 157
    aput p1, p3, p2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    aget-char p0, v2, v0

    .line 161
    .line 162
    sub-int/2addr p0, v5

    .line 163
    mul-int/lit8 p0, p0, 0xa

    .line 164
    .line 165
    aget-char p1, v2, v3

    .line 166
    .line 167
    sub-int/2addr p1, v5

    .line 168
    add-int/2addr p1, p0

    .line 169
    aput p1, p3, v3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    aget-char p0, v2, v0

    .line 173
    .line 174
    sub-int/2addr p0, v5

    .line 175
    aput p0, p3, v3

    .line 176
    .line 177
    :goto_2
    aput v1, p3, v0

    .line 178
    .line 179
    return-void

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/r;->a(Lj$/time/temporal/n;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    int-to-long v3, p1

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x64

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v4, p1, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x3c

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    rem-int/lit8 v5, p1, 0x3c

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "-"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "+"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lj$/time/format/i;->b:I

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    if-ge p1, v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p1, 0xa

    .line 74
    .line 75
    if-lt v3, p1, :cond_4

    .line 76
    .line 77
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 82
    .line 83
    int-to-char p1, p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x3

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    iget p0, p0, Lj$/time/format/i;->c:I

    .line 91
    .line 92
    if-lt p0, p1, :cond_5

    .line 93
    .line 94
    if-le p0, v7, :cond_7

    .line 95
    .line 96
    :cond_5
    const/16 p1, 0x9

    .line 97
    .line 98
    if-lt p0, p1, :cond_6

    .line 99
    .line 100
    if-gtz v5, :cond_7

    .line 101
    .line 102
    :cond_6
    if-lt p0, v1, :cond_b

    .line 103
    .line 104
    if-lez v4, :cond_b

    .line 105
    .line 106
    :cond_7
    if-lez p0, :cond_8

    .line 107
    .line 108
    rem-int/lit8 p1, p0, 0x2

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    move p1, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move p1, v0

    .line 115
    :goto_3
    invoke-static {p1, v4, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    const/4 p1, 0x7

    .line 120
    if-eq p0, p1, :cond_9

    .line 121
    .line 122
    if-eq p0, v7, :cond_9

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    if-lt p0, p1, :cond_b

    .line 126
    .line 127
    if-lez v5, :cond_b

    .line 128
    .line 129
    :cond_9
    if-lez p0, :cond_a

    .line 130
    .line 131
    rem-int/lit8 p0, p0, 0x2

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/i;->a(ZILjava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v3, v5

    .line 140
    :cond_b
    if-nez v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_c
    return v1

    .line 149
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public final k(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_1

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move v6, p3

    .line 20
    move-object v1, p1

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/p;->j(Lj$/time/temporal/n;JII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    move v4, p3

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    not-int p0, v4

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v5, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p2

    .line 41
    move-object v2, v1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/p;->l(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    add-int v5, v4, v7

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->j(Lj$/time/temporal/n;JII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x2b

    .line 66
    .line 67
    const/16 p3, 0x2d

    .line 68
    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    if-ne p1, p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 78
    if-ne p1, p3, :cond_6

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move p1, p2

    .line 83
    :goto_2
    const/4 p3, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    iget v5, p0, Lj$/time/format/i;->c:I

    .line 86
    .line 87
    if-lez v5, :cond_7

    .line 88
    .line 89
    rem-int/2addr v5, p3

    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    move v5, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v5, v2

    .line 95
    :goto_3
    const/16 v6, 0xb

    .line 96
    .line 97
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 98
    .line 99
    if-ge p0, v6, :cond_8

    .line 100
    .line 101
    move v8, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    move v8, v2

    .line 104
    :goto_4
    const/4 v9, 0x4

    .line 105
    new-array v10, v9, [I

    .line 106
    .line 107
    add-int/lit8 v11, v4, 0x1

    .line 108
    .line 109
    aput v11, v10, v2

    .line 110
    .line 111
    iget-boolean v11, v1, Lj$/time/format/p;->c:Z

    .line 112
    .line 113
    if-nez v11, :cond_e

    .line 114
    .line 115
    const/16 v11, 0x3a

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    add-int/lit8 p0, v4, 0x3

    .line 124
    .line 125
    if-le v0, p0, :cond_9

    .line 126
    .line 127
    invoke-interface {v3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v11, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/16 p0, 0x9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    :goto_5
    const/16 p0, 0xa

    .line 138
    .line 139
    :goto_6
    move v5, p2

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    if-nez v5, :cond_d

    .line 142
    .line 143
    if-ne p0, v6, :cond_c

    .line 144
    .line 145
    add-int/lit8 p0, v4, 0x3

    .line 146
    .line 147
    if-le v0, p0, :cond_c

    .line 148
    .line 149
    add-int/lit8 v0, v4, 0x2

    .line 150
    .line 151
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v11, :cond_d

    .line 156
    .line 157
    invoke-interface {v3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-ne p0, v11, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/16 p0, 0x14

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    :goto_7
    const/16 p0, 0x15

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    :goto_8
    const/4 v0, 0x6

    .line 171
    const/4 v6, 0x3

    .line 172
    packed-switch p0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :pswitch_0
    invoke-static {v3, p2, v0, v10}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :pswitch_1
    const/4 p0, 0x5

    .line 181
    invoke-static {v3, p0, v0, v10}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :pswitch_2
    invoke-static {v3, v6, v0, v10}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :pswitch_3
    invoke-static {v3, v6, v9, v10}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_4
    invoke-static {v3, p2, v9, v10}, Lj$/time/format/i;->e(Ljava/lang/CharSequence;II[I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :pswitch_5
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v5, p3, v10}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    invoke-static {v3, v5, v6, v10}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :pswitch_6
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, p2, v10}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v6, v10}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    aget p0, v10, v2

    .line 223
    .line 224
    not-int p0, p0

    .line 225
    aput p0, v10, v2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :pswitch_7
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v5, p2, v10}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5, v6, v10}, Lj$/time/format/i;->b(Ljava/lang/CharSequence;ZI[I)Z

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_8
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v5, p2, v10}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :pswitch_9
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5, v2, v10}, Lj$/time/format/i;->d(Ljava/lang/CharSequence;ZZ[I)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :pswitch_a
    invoke-static {v3, v8, v10}, Lj$/time/format/i;->c(Ljava/lang/CharSequence;Z[I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_9
    aget v5, v10, v2

    .line 256
    .line 257
    if-lez v5, :cond_4

    .line 258
    .line 259
    aget p0, v10, p2

    .line 260
    .line 261
    const/16 p2, 0x17

    .line 262
    .line 263
    if-gt p0, p2, :cond_10

    .line 264
    .line 265
    aget p2, v10, p3

    .line 266
    .line 267
    const/16 p3, 0x3b

    .line 268
    .line 269
    if-gt p2, p3, :cond_10

    .line 270
    .line 271
    aget v0, v10, v6

    .line 272
    .line 273
    if-gt v0, p3, :cond_10

    .line 274
    .line 275
    int-to-long v2, p1

    .line 276
    int-to-long p0, p0

    .line 277
    const-wide/16 v6, 0xe10

    .line 278
    .line 279
    mul-long/2addr p0, v6

    .line 280
    int-to-long p2, p2

    .line 281
    const-wide/16 v6, 0x3c

    .line 282
    .line 283
    mul-long/2addr p2, v6

    .line 284
    add-long/2addr p2, p0

    .line 285
    int-to-long p0, v0

    .line 286
    add-long/2addr p2, p0

    .line 287
    mul-long/2addr v2, p2

    .line 288
    move-object v0, v1

    .line 289
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->j(Lj$/time/temporal/n;JII)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    return p0

    .line 296
    :cond_10
    const-string p0, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    .line 297
    .line 298
    invoke-static {p0}, Lj$/time/i;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :goto_a
    if-nez v7, :cond_11

    .line 303
    .line 304
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 305
    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    move v5, v4

    .line 309
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->j(Lj$/time/temporal/n;JII)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :cond_11
    not-int p0, v4

    .line 315
    return p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/i;->d:[Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lj$/time/format/i;->b:I

    .line 14
    .line 15
    aget-object p0, v1, p0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Offset("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ",\'"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\')"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method
