.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-7ca73137c12dc862c28791130dddef6be262ebcc7f8b51d270b1a9ad9c1b0bde"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/u;

.field public final d:Lj$/time/format/w;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/x;->EXCEEDS_PAD:Lj$/time/format/x;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/x;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/o;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/o;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/o;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/f;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/o;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/o;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/o;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/o;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/o;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v4, Lj$/time/format/o;

    .line 224
    .line 225
    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x5b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lj$/time/format/o;->c(C)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v15

    .line 245
    .line 246
    new-instance v15, Lj$/time/format/g;

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-direct {v15, v5}, Lj$/time/format/g;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 255
    .line 256
    .line 257
    const/16 v15, 0x5d

    .line 258
    .line 259
    invoke-virtual {v4, v15}, Lj$/time/format/o;->c(C)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lj$/time/format/o;

    .line 266
    .line 267
    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x5b

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lj$/time/format/o;->c(C)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 288
    .line 289
    .line 290
    new-instance v0, Lj$/time/format/g;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Lj$/time/format/g;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, Lj$/time/format/o;->c(C)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lj$/time/format/o;

    .line 305
    .line 306
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x4

    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    invoke-virtual {v0, v1, v4, v7, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/x;)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x2d

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    invoke-virtual {v0, v4, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 336
    .line 337
    .line 338
    new-instance v0, Lj$/time/format/o;

    .line 339
    .line 340
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 344
    .line 345
    .line 346
    sget-object v4, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 347
    .line 348
    const/4 v7, 0x4

    .line 349
    const/16 v15, 0xa

    .line 350
    .line 351
    invoke-virtual {v0, v4, v7, v15, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/x;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "-W"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x2d

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lj$/time/format/o;

    .line 385
    .line 386
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 390
    .line 391
    .line 392
    new-instance v4, Lj$/time/format/g;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-direct {v4, v7}, Lj$/time/format/g;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v0, v9, v4}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 407
    .line 408
    new-instance v0, Lj$/time/format/o;

    .line 409
    .line 410
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    invoke-virtual {v0, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    invoke-virtual {v0, v6, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 431
    .line 432
    .line 433
    new-instance v4, Lj$/time/format/i;

    .line 434
    .line 435
    const-string v7, "+HHMMss"

    .line 436
    .line 437
    const-string v13, "Z"

    .line 438
    .line 439
    invoke-direct {v4, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    const-wide/16 v3, 0x1

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "Mon"

    .line 463
    .line 464
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-wide/16 v15, 0x2

    .line 468
    .line 469
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v7, "Tue"

    .line 474
    .line 475
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-wide/16 v15, 0x3

    .line 479
    .line 480
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v9, "Wed"

    .line 485
    .line 486
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-wide/16 v15, 0x4

    .line 490
    .line 491
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    const-string v13, "Thu"

    .line 496
    .line 497
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-wide/16 v15, 0x5

    .line 501
    .line 502
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const-string v15, "Fri"

    .line 507
    .line 508
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-wide/16 v15, 0x6

    .line 512
    .line 513
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const-string v5, "Sat"

    .line 518
    .line 519
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-wide/16 v17, 0x7

    .line 523
    .line 524
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v17, v10

    .line 529
    .line 530
    const-string v10, "Sun"

    .line 531
    .line 532
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v10, Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v18, v14

    .line 541
    .line 542
    const-string v14, "Jan"

    .line 543
    .line 544
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v3, "Feb"

    .line 548
    .line 549
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v3, "Mar"

    .line 553
    .line 554
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v3, "Apr"

    .line 558
    .line 559
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v3, "May"

    .line 563
    .line 564
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v3, "Jun"

    .line 568
    .line 569
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v3, "Jul"

    .line 573
    .line 574
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-wide/16 v3, 0x8

    .line 578
    .line 579
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "Aug"

    .line 584
    .line 585
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-wide/16 v3, 0x9

    .line 589
    .line 590
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v4, "Sep"

    .line 595
    .line 596
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-wide/16 v3, 0xa

    .line 600
    .line 601
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "Oct"

    .line 606
    .line 607
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const-wide/16 v3, 0xb

    .line 611
    .line 612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "Nov"

    .line 617
    .line 618
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-wide/16 v3, 0xc

    .line 622
    .line 623
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "Dec"

    .line 628
    .line 629
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v3, Lj$/time/format/o;

    .line 633
    .line 634
    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2, v0}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 647
    .line 648
    .line 649
    const-string v0, ", "

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lj$/time/format/x;->NOT_NEGATIVE:Lj$/time/format/x;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    const/4 v4, 0x2

    .line 661
    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/x;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x20

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6, v10}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x4

    .line 676
    invoke-virtual {v3, v1, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v18

    .line 683
    .line 684
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x3a

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v2, v20

    .line 693
    .line 694
    invoke-virtual {v3, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v19

    .line 704
    .line 705
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lj$/time/format/i;

    .line 715
    .line 716
    const-string v1, "+HHMM"

    .line 717
    .line 718
    const-string v2, "GMT"

    .line 719
    .line 720
    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 724
    .line 725
    .line 726
    sget-object v0, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    .line 727
    .line 728
    move-object/from16 v1, v17

    .line 729
    .line 730
    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->k(Lj$/time/format/w;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 735
    .line 736
    return-void
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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/w;Lj$/time/chrono/a;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/u;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/w;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lj$/time/format/r;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->j(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lj$/time/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/v;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lj$/time/format/p;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 21
    .line 22
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->k(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    not-int v4, v5

    .line 30
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_24

    .line 39
    .line 40
    iget-object v5, v4, Lj$/time/format/p;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lj$/time/format/DateTimeFormatter;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_24

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/p;->f()Lj$/time/format/v;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v4}, Lj$/time/format/p;->f()Lj$/time/format/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lj$/time/format/v;->c:Lj$/time/chrono/a;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 79
    .line 80
    :cond_2
    iput-object v1, v9, Lj$/time/format/v;->c:Lj$/time/chrono/a;

    .line 81
    .line 82
    iget-object v1, v9, Lj$/time/format/v;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v2, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v2, v6

    .line 93
    :goto_1
    iput-object v2, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 94
    .line 95
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/w;

    .line 96
    .line 97
    iput-object v0, v9, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 98
    .line 99
    invoke-virtual {v9}, Lj$/time/format/v;->D()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, Lj$/time/format/v;->c:Lj$/time/chrono/a;

    .line 103
    .line 104
    iget-object v2, v9, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v0}, Lj$/time/format/v;->I(Lj$/time/chrono/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lj$/time/format/v;->G()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_e

    .line 121
    .line 122
    :goto_2
    const/16 v0, 0x32

    .line 123
    .line 124
    if-ge v3, v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lj$/time/temporal/n;

    .line 151
    .line 152
    iget-object v5, v9, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 153
    .line 154
    invoke-interface {v4, v1, v9, v5}, Lj$/time/temporal/n;->l(Ljava/util/Map;Lj$/time/format/v;Lj$/time/format/w;)Lj$/time/temporal/k;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    instance-of v0, v5, Lj$/time/chrono/j;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    check-cast v5, Lj$/time/chrono/j;

    .line 165
    .line 166
    iget-object v0, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, Lj$/time/chrono/j;->u()Lj$/time/ZoneId;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v5}, Lj$/time/chrono/j;->u()Lj$/time/ZoneId;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :goto_3
    invoke-interface {v5}, Lj$/time/chrono/j;->n()Lj$/time/chrono/e;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lj$/time/i;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_7
    :goto_4
    instance-of v0, v5, Lj$/time/chrono/e;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v5, Lj$/time/chrono/e;

    .line 213
    .line 214
    invoke-interface {v5}, Lj$/time/chrono/e;->b()Lj$/time/l;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v2, Lj$/time/s;->d:Lj$/time/s;

    .line 219
    .line 220
    invoke-virtual {v9, v0, v2}, Lj$/time/format/v;->H(Lj$/time/l;Lj$/time/s;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lj$/time/chrono/e;->f()Lj$/time/chrono/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v0}, Lj$/time/format/v;->I(Lj$/time/chrono/b;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    instance-of v0, v5, Lj$/time/chrono/b;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    check-cast v5, Lj$/time/chrono/b;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, Lj$/time/format/v;->I(Lj$/time/chrono/b;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    instance-of v0, v5, Lj$/time/l;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    check-cast v5, Lj$/time/l;

    .line 248
    .line 249
    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    .line 250
    .line 251
    invoke-virtual {v9, v5, v0}, Lj$/time/format/v;->H(Lj$/time/l;Lj$/time/s;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 256
    .line 257
    invoke-static {v0}, Lj$/time/i;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_4

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    if-eq v3, v0, :cond_d

    .line 269
    .line 270
    if-lez v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v9}, Lj$/time/format/v;->D()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, Lj$/time/format/v;->c:Lj$/time/chrono/a;

    .line 276
    .line 277
    iget-object v2, v9, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Lj$/time/format/v;->I(Lj$/time/chrono/b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lj$/time/format/v;->G()V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 291
    .line 292
    invoke-static {v0}, Lj$/time/i;->f(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v6

    .line 296
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 297
    .line 298
    const-wide/32 v2, 0xf4240

    .line 299
    .line 300
    .line 301
    const-wide/16 v4, 0x3e8

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sget-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    mul-long/2addr v10, v4

    .line 334
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    rem-long/2addr v12, v4

    .line 345
    add-long/2addr v12, v10

    .line 346
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v9, v0, v8, v10}, Lj$/time/format/v;->J(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 357
    .line 358
    mul-long/2addr v12, v4

    .line 359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 368
    .line 369
    mul-long/2addr v10, v2

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 397
    .line 398
    mul-long/2addr v10, v4

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_7
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Ljava/lang/Long;

    .line 423
    .line 424
    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/Long;

    .line 431
    .line 432
    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 433
    .line 434
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    check-cast v15, Ljava/lang/Long;

    .line 439
    .line 440
    if-nez v11, :cond_13

    .line 441
    .line 442
    if-nez v13, :cond_12

    .line 443
    .line 444
    if-nez v15, :cond_12

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    :goto_8
    move-wide/from16 p0, v2

    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    .line 452
    .line 453
    if-nez v13, :cond_14

    .line 454
    .line 455
    if-eqz v15, :cond_14

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_14
    if-eqz v11, :cond_15

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    move-wide/from16 v16, v6

    .line 466
    .line 467
    :goto_a
    if-eqz v13, :cond_16

    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v18

    .line 473
    goto :goto_b

    .line 474
    :cond_16
    move-wide/from16 v18, v6

    .line 475
    .line 476
    :goto_b
    if-eqz v15, :cond_17

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v20

    .line 482
    goto :goto_c

    .line 483
    :cond_17
    move-wide/from16 v20, v6

    .line 484
    .line 485
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v22

    .line 489
    move-wide/from16 p0, v2

    .line 490
    .line 491
    move-object v8, v10

    .line 492
    move-object v2, v12

    .line 493
    move-object v3, v14

    .line 494
    move-wide/from16 v12, v16

    .line 495
    .line 496
    move-wide/from16 v14, v18

    .line 497
    .line 498
    move-wide/from16 v16, v20

    .line 499
    .line 500
    move-wide/from16 v10, v22

    .line 501
    .line 502
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/v;->F(JJJJ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    move-wide/from16 p0, v2

    .line 519
    .line 520
    :goto_d
    iget-object v0, v9, Lj$/time/format/v;->e:Lj$/time/format/w;

    .line 521
    .line 522
    sget-object v2, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    .line 523
    .line 524
    if-eq v0, v2, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1a

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/util/Map$Entry;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lj$/time/temporal/n;

    .line 557
    .line 558
    instance-of v8, v3, Lj$/time/temporal/a;

    .line 559
    .line 560
    if-eqz v8, :cond_19

    .line 561
    .line 562
    check-cast v3, Lj$/time/temporal/a;

    .line 563
    .line 564
    invoke-virtual {v3}, Lj$/time/temporal/a;->D()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_19

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    invoke-virtual {v3, v10, v11}, Lj$/time/temporal/a;->v(J)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v9, v0}, Lj$/time/format/v;->m(Lj$/time/temporal/k;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v0, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 592
    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v9, v0}, Lj$/time/format/v;->m(Lj$/time/temporal/k;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 599
    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-lez v0, :cond_1c

    .line 607
    .line 608
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 609
    .line 610
    iget-object v2, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Lj$/time/chrono/b;->x(Lj$/time/l;)Lj$/time/chrono/e;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v0}, Lj$/time/format/v;->m(Lj$/time/temporal/k;)V

    .line 617
    .line 618
    .line 619
    :cond_1c
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 620
    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-object v0, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 624
    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    iget-object v0, v9, Lj$/time/format/v;->h:Lj$/time/s;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v2, Lj$/time/s;->d:Lj$/time/s;

    .line 633
    .line 634
    if-ne v0, v2, :cond_1d

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 638
    .line 639
    iget-object v3, v9, Lj$/time/format/v;->h:Lj$/time/s;

    .line 640
    .line 641
    invoke-interface {v0, v3}, Lj$/time/chrono/b;->A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 646
    .line 647
    iput-object v2, v9, Lj$/time/format/v;->h:Lj$/time/s;

    .line 648
    .line 649
    :cond_1e
    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 654
    .line 655
    if-nez v2, :cond_21

    .line 656
    .line 657
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1f

    .line 664
    .line 665
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_1f

    .line 672
    .line 673
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    :cond_1f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 700
    .line 701
    div-long v4, v2, v4

    .line 702
    .line 703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 711
    .line 712
    div-long v2, v2, p0

    .line 713
    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 726
    .line 727
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 736
    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    iget-object v0, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 740
    .line 741
    if-eqz v0, :cond_23

    .line 742
    .line 743
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v0, :cond_22

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v2, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 762
    .line 763
    iget-object v3, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 764
    .line 765
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->x(Lj$/time/l;)Lj$/time/chrono/e;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-interface {v2, v0}, Lj$/time/chrono/e;->t(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Lj$/time/chrono/j;->C()J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 778
    .line 779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :cond_22
    iget-object v0, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 788
    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    iget-object v0, v9, Lj$/time/format/v;->f:Lj$/time/chrono/b;

    .line 792
    .line 793
    iget-object v2, v9, Lj$/time/format/v;->g:Lj$/time/l;

    .line 794
    .line 795
    invoke-interface {v0, v2}, Lj$/time/chrono/b;->x(Lj$/time/l;)Lj$/time/chrono/e;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v9, Lj$/time/format/v;->b:Lj$/time/ZoneId;

    .line 800
    .line 801
    invoke-interface {v0, v2}, Lj$/time/chrono/e;->t(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Lj$/time/chrono/j;->C()J

    .line 806
    .line 807
    .line 808
    move-result-wide v2

    .line 809
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 810
    .line 811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    :cond_23
    return-object v9

    .line 819
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/16 v4, 0x40

    .line 824
    .line 825
    if-le v0, v4, :cond_25

    .line 826
    .line 827
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v0, "..."

    .line 844
    .line 845
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_13

    .line 853
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const-string v4, "Text \'"

    .line 862
    .line 863
    if-ltz v3, :cond_26

    .line 864
    .line 865
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v0, "\' could not be parsed at index "

    .line 880
    .line 881
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 892
    .line 893
    .line 894
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    throw v3

    .line 898
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    new-instance v6, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 913
    .line 914
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 925
    .line 926
    .line 927
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method
