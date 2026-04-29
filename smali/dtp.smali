.class public final synthetic Ldtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

.field public final synthetic c:Ldrz;


# direct methods
.method public synthetic constructor <init>(Ldrz;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtp;->c:Ldrz;

    .line 5
    .line 6
    iput-object p2, p0, Ldtp;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 7
    .line 8
    iput-object p3, p0, Ldtp;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldtp;->c:Ldrz;

    .line 4
    .line 5
    iget-object v1, v1, Ldrz;->a:Ldwn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldwn;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldtp;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ldwn;->A()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ldwn;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ldtp;->b:Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldwn;->k()Ldri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 30
    .line 31
    invoke-virtual {v4}, Ldua;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ldwg;->az()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v4}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "upload_queue"

    .line 45
    .line 46
    const-string v20, "rowId"

    .line 47
    .line 48
    const-string v21, "app_id"

    .line 49
    .line 50
    const-string v22, "measurement_batch"

    .line 51
    .line 52
    const-string v23, "upload_uri"

    .line 53
    .line 54
    const-string v24, "upload_headers"

    .line 55
    .line 56
    const-string v25, "upload_type"

    .line 57
    .line 58
    const-string v26, "retry_count"

    .line 59
    .line 60
    const-string v27, "creation_timestamp"

    .line 61
    .line 62
    const-string v28, "associated_row_id"

    .line 63
    .line 64
    const-string v29, "last_upload_timestamp"

    .line 65
    .line 66
    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "rowId=?"

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v16, "1"

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_0
    move/from16 v21, v5

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    move v9, v5

    .line 105
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v10, 0x3

    .line 118
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x4

    .line 123
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x5

    .line 128
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x6

    .line 133
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x7

    .line 138
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    move-object v9, v10

    .line 155
    move-object v10, v11

    .line 156
    move v11, v12

    .line 157
    move v12, v13

    .line 158
    move-wide v13, v14

    .line 159
    move-wide/from16 v15, v17

    .line 160
    .line 161
    move-wide/from16 v17, v20

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    move-object/from16 v20, v8

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    :try_start_4
    invoke-virtual/range {v4 .. v18}, Ldri;->n(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ldwo;

    .line 169
    .line 170
    .line 171
    move-result-object v19
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    if-eqz v20, :cond_2

    .line 173
    .line 174
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    move/from16 v21, v9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object/from16 v20, v8

    .line 196
    .line 197
    :goto_0
    move-object/from16 v19, v20

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :catch_3
    move-exception v0

    .line 202
    move/from16 v21, v5

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    :goto_1
    move-object/from16 v8, v20

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :catch_4
    move-exception v0

    .line 213
    move/from16 v21, v5

    .line 214
    .line 215
    move-object/from16 v8, v19

    .line 216
    .line 217
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ldua;->aJ()Ldsq;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, Ldsq;->c:Ldso;

    .line 222
    .line 223
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v5, v6, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_2

    .line 233
    .line 234
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_3
    move-object/from16 v0, v19

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1}, Ldwn;->aJ()Ldsq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 246
    .line 247
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2, v1}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    iget v4, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    .line 260
    .line 261
    sget-object v5, Ldvg;->b:Ldvg;

    .line 262
    .line 263
    iget v5, v5, Ldvg;->e:I

    .line 264
    .line 265
    iget-object v0, v0, Ldwo;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-ne v4, v5, :cond_7

    .line 268
    .line 269
    iget-object v4, v1, Ldwn;->r:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {v1}, Ldwn;->k()Ldri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Ldri;->G(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ldwn;->aJ()Ldsq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 298
    .line 299
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 300
    .line 301
    invoke-virtual {v0, v5, v2, v4}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    cmp-long v0, v4, v6

    .line 309
    .line 310
    if-lez v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1}, Ldwn;->k()Ldri;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ldua;->o()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ldwg;->az()V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v7, Landroid/content/ContentValues;

    .line 327
    .line 328
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v8, Ldvh;->b:Ldvh;

    .line 332
    .line 333
    iget v8, v8, Ldvh;->g:I

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v9, "upload_type"

    .line 340
    .line 341
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ldua;->aq()Ldmc;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v9, "creation_timestamp"

    .line 356
    .line 357
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    :try_start_6
    invoke-virtual {v6}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "upload_queue"

    .line 365
    .line 366
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v12, Ldvh;->e:Ldvh;

    .line 373
    .line 374
    iget v12, v12, Ldvh;->g:I

    .line 375
    .line 376
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    filled-new-array {v11, v2, v12}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    int-to-long v7, v7

    .line 389
    const-wide/16 v9, 0x1

    .line 390
    .line 391
    cmp-long v7, v7, v9

    .line 392
    .line 393
    if-eqz v7, :cond_5

    .line 394
    .line 395
    invoke-virtual {v6}, Ldua;->aJ()Ldsq;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Ldsq;->f:Ldso;

    .line 400
    .line 401
    const-string v8, "Google Signal pending batch not updated. appId, rowId"

    .line 402
    .line 403
    invoke-virtual {v7, v8, v2, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 404
    .line 405
    .line 406
    :cond_5
    invoke-virtual {v1}, Ldwn;->aJ()Ldsq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 411
    .line 412
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->c:J

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 419
    .line 420
    invoke-virtual {v0, v4, v2, v3}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ldwn;->ac(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_5
    move-exception v0

    .line 428
    invoke-virtual {v6}, Ldua;->aJ()Ldsq;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Ldsq;->c:Ldso;

    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 439
    .line 440
    invoke-virtual {v1, v4, v2, v3, v0}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_6
    return-void

    .line 445
    :cond_7
    iget v4, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->b:I

    .line 446
    .line 447
    sget-object v5, Ldvg;->d:Ldvg;

    .line 448
    .line 449
    iget v5, v5, Ldvg;->e:I

    .line 450
    .line 451
    if-ne v4, v5, :cond_9

    .line 452
    .line 453
    iget-object v4, v1, Ldwn;->r:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lfqi;

    .line 460
    .line 461
    if-nez v5, :cond_8

    .line 462
    .line 463
    new-instance v5, Lfqi;

    .line 464
    .line 465
    invoke-direct {v5, v1}, Lfqi;-><init>(Ldwn;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    iget v4, v5, Lfqi;->a:I

    .line 473
    .line 474
    add-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    iput v4, v5, Lfqi;->a:I

    .line 477
    .line 478
    invoke-virtual {v5}, Lfqi;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    iput-wide v6, v5, Lfqi;->b:J

    .line 483
    .line 484
    :goto_4
    iget-wide v4, v5, Lfqi;->b:J

    .line 485
    .line 486
    invoke-virtual {v1}, Ldwn;->au()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    sub-long/2addr v4, v6

    .line 494
    invoke-virtual {v1}, Ldwn;->aJ()Ldsq;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v6, v6, Ldsq;->k:Ldso;

    .line 499
    .line 500
    const-wide/16 v7, 0x3e8

    .line 501
    .line 502
    div-long/2addr v4, v7

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 508
    .line 509
    invoke-virtual {v6, v5, v2, v0, v4}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    invoke-virtual {v1}, Ldwn;->k()Ldri;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;->a:J

    .line 517
    .line 518
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v3}, Ldri;->I(Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ldwn;->aJ()Ldsq;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 530
    .line 531
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2, v3}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    move-object/from16 v19, v8

    .line 539
    .line 540
    :goto_5
    if-eqz v19, :cond_a

    .line 541
    .line 542
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    :cond_a
    throw v0
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
