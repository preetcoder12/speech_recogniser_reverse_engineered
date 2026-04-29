.class final Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieb;->a:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Lieb;->a:Liec;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Liec;->a()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0
    :try_end_0
    .catch Lied; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object v0, p0, Liec;->c:Ljava/net/Socket;

    .line 9
    .line 10
    iget v1, p0, Liec;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_2
    iget-object v0, p0, Liec;->c:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_3
    iput-object v0, p0, Liec;->c:Ljava/net/Socket;

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance v1, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Liec;->i:Ljks;

    .line 48
    .line 49
    iget-object v3, v2, Ljks;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/net/URI;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, Ljks;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/net/URI;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v5, "?"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v2, Ljks;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/net/URI;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v2, Ljks;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/net/URI;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, -0x1

    .line 101
    if-eq v5, v6, :cond_2

    .line 102
    .line 103
    iget-object v5, v2, Ljks;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/net/URI;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ":"

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v7, "Host"

    .line 137
    .line 138
    invoke-virtual {v5, v7, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v4, "Upgrade"

    .line 142
    .line 143
    const-string v7, "websocket"

    .line 144
    .line 145
    invoke-virtual {v5, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v4, "Connection"

    .line 149
    .line 150
    const-string v7, "Upgrade"

    .line 151
    .line 152
    invoke-virtual {v5, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v4, "Sec-WebSocket-Version"

    .line 156
    .line 157
    const-string v7, "13"

    .line 158
    .line 159
    invoke-virtual {v5, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v4, "Sec-WebSocket-Key"

    .line 163
    .line 164
    iget-object v7, v2, Ljks;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Ljks;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    iget-object v8, v2, Ljks;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v2, "GET "

    .line 212
    .line 213
    const-string v4, " HTTP/1.1\r\n"

    .line 214
    .line 215
    invoke-static {v3, v2, v4}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ": "

    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, "\r\n"

    .line 270
    .line 271
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "\r\n"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    array-length v3, v2

    .line 298
    new-array v4, v3, [B

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x3e8

    .line 308
    .line 309
    new-array v3, v2, [B

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    move v7, v5

    .line 317
    move v8, v7

    .line 318
    :goto_3
    const/4 v9, 0x1

    .line 319
    if-nez v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eq v7, v6, :cond_9

    .line 326
    .line 327
    int-to-byte v7, v7

    .line 328
    aput-byte v7, v3, v8

    .line 329
    .line 330
    add-int/lit8 v7, v8, 0x1

    .line 331
    .line 332
    aget-byte v10, v3, v8

    .line 333
    .line 334
    const/16 v11, 0xa

    .line 335
    .line 336
    if-ne v10, v11, :cond_7

    .line 337
    .line 338
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    aget-byte v8, v3, v8

    .line 341
    .line 342
    const/16 v10, 0xd

    .line 343
    .line 344
    if-ne v8, v10, :cond_7

    .line 345
    .line 346
    new-instance v7, Ljava/lang/String;

    .line 347
    .line 348
    sget-object v8, Liec;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v8, ""

    .line 358
    .line 359
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    move v7, v9

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v7, v5

    .line 375
    :goto_4
    new-array v3, v2, [B

    .line 376
    .line 377
    move v8, v5

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    if-eq v7, v2, :cond_8

    .line 380
    .line 381
    move v8, v7

    .line 382
    move v7, v5

    .line 383
    goto :goto_3

    .line 384
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v1, Liec;->a:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lied;

    .line 392
    .line 393
    const-string v2, "Unexpected long line in handshake: "

    .line 394
    .line 395
    invoke-static {v0, v2}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_9
    new-instance v0, Lied;

    .line 404
    .line 405
    const-string v1, "Connection closed before handshake was complete"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    const/16 v6, 0xc

    .line 420
    .line 421
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/16 v3, 0x197

    .line 430
    .line 431
    if-eq v2, v3, :cond_10

    .line 432
    .line 433
    const/16 v3, 0x194

    .line 434
    .line 435
    if-eq v2, v3, :cond_f

    .line 436
    .line 437
    const/16 v3, 0x65

    .line 438
    .line 439
    if-ne v2, v3, :cond_e

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    const-string v6, ": "

    .line 466
    .line 467
    const/4 v7, 0x2

    .line 468
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aget-object v6, v4, v5

    .line 473
    .line 474
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aget-object v4, v4, v9

    .line 481
    .line 482
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 483
    .line 484
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_b
    const-string v3, "websocket"

    .line 493
    .line 494
    const-string v4, "upgrade"

    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_d

    .line 505
    .line 506
    const-string v3, "upgrade"

    .line 507
    .line 508
    const-string v4, "connection"

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_c

    .line 519
    .line 520
    iget-object v2, p0, Liec;->e:Lieg;

    .line 521
    .line 522
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, Lieg;->d:Ljava/nio/channels/WritableByteChannel;

    .line 527
    .line 528
    iget-object v0, p0, Liec;->d:Lief;

    .line 529
    .line 530
    iput-object v1, v0, Lief;->a:Ljava/io/DataInputStream;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    iput v1, p0, Liec;->g:I

    .line 534
    .line 535
    iget-object v1, v2, Lieg;->e:Ljava/lang/Thread;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Liec;->h:Lhzv;

    .line 541
    .line 542
    iget-object v2, v1, Lhzv;->b:Lhzw;

    .line 543
    .line 544
    iget-object v2, v2, Lhzw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 545
    .line 546
    new-instance v3, Lhsn;

    .line 547
    .line 548
    const/4 v4, 0x6

    .line 549
    invoke-direct {v3, v1, v4}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lief;->a()V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_c
    new-instance v0, Lied;

    .line 560
    .line 561
    const-string v1, "connection failed: missing header field in server handshake: Connection"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_d
    new-instance v0, Lied;

    .line 568
    .line 569
    const-string v1, "connection failed: missing header field in server handshake: Upgrade"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_e
    new-instance v0, Lied;

    .line 576
    .line 577
    const-string v1, "connection failed: unknown status code "

    .line 578
    .line 579
    invoke-static {v2, v1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_f
    new-instance v0, Lied;

    .line 588
    .line 589
    const-string v1, "connection failed: 404 not found"

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_10
    new-instance v0, Lied;

    .line 596
    .line 597
    const-string v1, "connection failed: proxy authentication not supported"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_4
    .catch Lied; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 605
    :try_start_6
    throw v0
    :try_end_6
    .catch Lied; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    :try_start_7
    iget-object v1, p0, Liec;->h:Lhzv;

    .line 608
    .line 609
    new-instance v2, Lied;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v5, "error while connecting: "

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lhzv;->b(Lied;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :catch_1
    move-exception v0

    .line 640
    iget-object v1, p0, Liec;->h:Lhzv;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lhzv;->b(Lied;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 643
    .line 644
    .line 645
    :goto_6
    invoke-virtual {p0}, Liec;->b()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    invoke-virtual {p0}, Liec;->b()V

    .line 651
    .line 652
    .line 653
    throw v0
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
