.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Ltc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lrd;->f:Ltc;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrd;->e:Ljava/util/Map;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Camera id is not an integer:  "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lrd;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput-boolean p2, p0, Lrd;->c:Z

    .line 53
    .line 54
    iput p1, p0, Lrd;->d:I

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lrd;->b(I)Laop;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
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

.method public final b(I)Laop;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lrd;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget v0, v1, Lrd;->d:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v0, v1, Lrd;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lrd;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laop;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lrd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v0, v3

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    sget-object v4, Lsh;->a:Ltc;

    .line 53
    .line 54
    const-class v4, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 55
    .line 56
    invoke-static {v4}, Lsh;->a(Ljava/lang/Class;)Lapn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "EncoderProfilesProviderAdapter"

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 65
    .line 66
    invoke-static {v5, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x21

    .line 74
    .line 75
    if-lt v4, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Larn;->e(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/media/EncoderProfiles$VideoProfile;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    new-instance v10, Laoq;

    .line 159
    .line 160
    invoke-direct/range {v10 .. v20}, Laoq;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static {v4, v6, v7, v8}, Laop;->a(IILjava/util/List;Ljava/util/List;)Laop;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Larn;->e(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/media/EncoderProfiles$VideoProfile;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual {v9}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    new-instance v10, Laoq;

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v18, 0x8

    .line 249
    .line 250
    invoke-direct/range {v10 .. v20}, Laoq;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-static {v4, v6, v7, v8}, Laop;->a(IILjava/util/List;Ljava/util/List;)Laop;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v4, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 265
    .line 266
    invoke-static {v5, v4, v0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    :try_start_1
    iget v0, v1, Lrd;->d:I

    .line 270
    .line 271
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const-string v4, "Unable to get CamcorderProfile by quality: "

    .line 278
    .line 279
    invoke-static {v2, v4}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5, v4, v0}, Lakd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v3

    .line 287
    :goto_3
    if-eqz v0, :cond_3

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v5, "Should use from(EncoderProfiles) on API "

    .line 292
    .line 293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, "instead. CamcorderProfile is deprecated on API 31."

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "EncoderProfilesProxyCompat"

    .line 311
    .line 312
    invoke-static {v5, v4}, Lakd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 316
    .line 317
    iget v5, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 318
    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iget v8, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 325
    .line 326
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 327
    .line 328
    packed-switch v7, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    const-string v7, "audio/none"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_0
    const-string v7, "audio/opus"

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_1
    const-string v7, "audio/vorbis"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_3
    const-string v7, "audio/amr-wb"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 347
    .line 348
    :goto_4
    move-object v9, v7

    .line 349
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 350
    .line 351
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 352
    .line 353
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 354
    .line 355
    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    if-eq v7, v13, :cond_a

    .line 359
    .line 360
    const/4 v13, 0x4

    .line 361
    const/4 v14, 0x5

    .line 362
    if-eq v7, v13, :cond_b

    .line 363
    .line 364
    if-eq v7, v14, :cond_9

    .line 365
    .line 366
    const/4 v14, -0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_9
    const/16 v14, 0x27

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    const/4 v14, 0x2

    .line 372
    :cond_b
    :goto_5
    move v13, v14

    .line 373
    new-instance v7, Laoo;

    .line 374
    .line 375
    invoke-direct/range {v7 .. v13}, Laoo;-><init>(ILjava/lang/String;IIII)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget v9, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 387
    .line 388
    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 389
    .line 390
    packed-switch v8, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    const-string v8, "video/none"

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_5
    const-string v8, "video/av01"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_6
    const-string v8, "video/dolby-vision"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_8
    const-string v8, "video/hevc"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :pswitch_a
    const-string v8, "video/mp4v-es"

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_b
    const-string v8, "video/avc"

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_c
    const-string v8, "video/3gpp"

    .line 418
    .line 419
    :goto_6
    move-object v10, v8

    .line 420
    iget v11, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 421
    .line 422
    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 423
    .line 424
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 425
    .line 426
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 427
    .line 428
    new-instance v8, Laoq;

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/4 v15, -0x1

    .line 435
    const/16 v16, 0x8

    .line 436
    .line 437
    invoke-direct/range {v8 .. v18}, Laoq;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v6, v7}, Laop;->a(IILjava/util/List;Ljava/util/List;)Laop;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_7
    if-eqz v0, :cond_10

    .line 448
    .line 449
    iget-object v4, v1, Lrd;->f:Ltc;

    .line 450
    .line 451
    const-class v5, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ltc;->o(Ljava/lang/Class;)Lapn;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 458
    .line 459
    if-eqz v4, :cond_10

    .line 460
    .line 461
    iget-object v5, v0, Laop;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_10

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Laoq;

    .line 475
    .line 476
    iget-object v4, v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljul;

    .line 477
    .line 478
    invoke-interface {v4}, Ljul;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v4}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v5}, Laoq;->a()Landroid/util/Size;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_10

    .line 497
    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    if-eq v2, v0, :cond_c

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_c
    sget-object v0, Laon;->a:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_11

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1, v4}, Lrd;->b(I)Laop;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-eqz v4, :cond_d

    .line 534
    .line 535
    move-object v3, v4

    .line 536
    goto :goto_9

    .line 537
    :cond_e
    sget-object v0, Laon;->a:Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljin;->j(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    :goto_8
    if-ltz v4, :cond_11

    .line 547
    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    check-cast v5, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v1, v5}, Lrd;->b(I)Laop;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_f

    .line 566
    .line 567
    move-object v3, v5

    .line 568
    goto :goto_9

    .line 569
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_10
    move-object v3, v0

    .line 573
    :cond_11
    :goto_9
    iget-object v0, v1, Lrd;->e:Ljava/util/Map;

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
