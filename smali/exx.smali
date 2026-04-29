.class public final Lexx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lexx;->a:J

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
.end method

.method static a()I
    .locals 3

    .line 1
    invoke-static {}, Lexx;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
.end method

.method public static b(Liot;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object p0, p0, Liot;->c:Lios;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lios;->a:Lios;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lios;->b:Liig;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lior;

    .line 26
    .line 27
    iget-object v4, v3, Lior;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v3, Lior;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
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
.end method

.method public static c(Liiz;[B)Liiz;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Liiz;->w()Liiy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lihk;->a()Lihk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Liiy;->d([BLihk;)Liiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Liiy;->m()Liiz;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
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

.method public static d(Landroid/content/Context;)Linu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v1

    .line 61
    :goto_1
    const-string v3, "SurveyUtils"

    .line 62
    .line 63
    const-string v4, "Exception while retrieving application information."

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    move-object v2, v0

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    sget-object p0, Linq;->a:Linq;

    .line 88
    .line 89
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v3, p0, Lihq;->b:Lihv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lihv;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lihq;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, Lihq;->b:Lihv;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Linq;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v4, Linq;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Lihv;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lihq;->p()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Linq;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Linq;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lihv;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lihq;->p()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 143
    .line 144
    check-cast v0, Linq;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Linq;->h:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lihv;->E()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lihq;->p()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 165
    .line 166
    check-cast v1, Linq;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Linq;->b:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 176
    .line 177
    invoke-virtual {v1}, Lihv;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lihq;->p()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Linq;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, Linq;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Lihv;->E()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lihq;->p()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 206
    .line 207
    check-cast v0, Linq;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-static {v1}, La;->A(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Linq;->d:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Linq;

    .line 221
    .line 222
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v2, v0

    .line 241
    const-wide/16 v4, 0x3e8

    .line 242
    .line 243
    div-long/2addr v2, v4

    .line 244
    sget-object v0, Lihi;->a:Lihi;

    .line 245
    .line 246
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 251
    .line 252
    invoke-virtual {v4}, Lihv;->E()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Lihq;->p()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 262
    .line 263
    check-cast v4, Lihi;

    .line 264
    .line 265
    iput-wide v2, v4, Lihi;->b:J

    .line 266
    .line 267
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lihi;

    .line 272
    .line 273
    sget-object v2, Linr;->a:Linr;

    .line 274
    .line 275
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 280
    .line 281
    invoke-virtual {v3}, Lihv;->E()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Lihq;->p()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, Linr;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object p0, v4, Linr;->d:Linq;

    .line 299
    .line 300
    iget p0, v4, Linr;->b:I

    .line 301
    .line 302
    or-int/lit8 p0, p0, 0x2

    .line 303
    .line 304
    iput p0, v4, Linr;->b:I

    .line 305
    .line 306
    invoke-virtual {v3}, Lihv;->E()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, Lihq;->p()V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object p0, v2, Lihq;->b:Lihv;

    .line 316
    .line 317
    check-cast p0, Linr;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Linr;->e:Lihi;

    .line 323
    .line 324
    iget v0, p0, Linr;->b:I

    .line 325
    .line 326
    const/4 v3, 0x4

    .line 327
    or-int/2addr v0, v3

    .line 328
    iput v0, p0, Linr;->b:I

    .line 329
    .line 330
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Linr;

    .line 335
    .line 336
    sget-object v0, Lins;->a:Lins;

    .line 337
    .line 338
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Lexx;->g()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 347
    .line 348
    invoke-virtual {v4}, Lihv;->E()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Lihq;->p()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 358
    .line 359
    check-cast v4, Lins;

    .line 360
    .line 361
    iput-object v2, v4, Lins;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, Lexx;->a()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 368
    .line 369
    invoke-virtual {v4}, Lihv;->E()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, Lihq;->p()V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v4, v0, Lihq;->b:Lihv;

    .line 379
    .line 380
    move-object v5, v4

    .line 381
    check-cast v5, Lins;

    .line 382
    .line 383
    iput v2, v5, Lins;->e:I

    .line 384
    .line 385
    invoke-virtual {v4}, Lihv;->E()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, Lihq;->p()V

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 395
    .line 396
    check-cast v2, Lins;

    .line 397
    .line 398
    iget-object v4, v2, Lins;->d:Liic;

    .line 399
    .line 400
    invoke-interface {v4}, Liic;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    invoke-static {v4}, Lihv;->s(Liic;)Liic;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iput-object v4, v2, Lins;->d:Liic;

    .line 411
    .line 412
    :cond_10
    iget-object v2, v2, Lins;->d:Liic;

    .line 413
    .line 414
    invoke-static {v1}, La;->A(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {v2, v1}, Liic;->g(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 422
    .line 423
    invoke-virtual {v1}, Lihv;->E()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0}, Lihq;->p()V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 433
    .line 434
    check-cast v1, Lins;

    .line 435
    .line 436
    invoke-static {v3}, La;->z(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v1, Lins;->b:I

    .line 441
    .line 442
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lins;

    .line 447
    .line 448
    sget-object v1, Linu;->a:Linu;

    .line 449
    .line 450
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 455
    .line 456
    invoke-virtual {v2}, Lihv;->E()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    invoke-virtual {v1}, Lihq;->p()V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 466
    .line 467
    move-object v3, v2

    .line 468
    check-cast v3, Linu;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object p0, v3, Linu;->c:Linr;

    .line 474
    .line 475
    iget p0, v3, Linu;->b:I

    .line 476
    .line 477
    or-int/lit8 p0, p0, 0x1

    .line 478
    .line 479
    iput p0, v3, Linu;->b:I

    .line 480
    .line 481
    invoke-virtual {v2}, Lihv;->E()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-nez p0, :cond_13

    .line 486
    .line 487
    invoke-virtual {v1}, Lihq;->p()V

    .line 488
    .line 489
    .line 490
    :cond_13
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 491
    .line 492
    check-cast p0, Linu;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Linu;->d:Lins;

    .line 498
    .line 499
    iget v0, p0, Linu;->b:I

    .line 500
    .line 501
    or-int/lit8 v0, v0, 0x2

    .line 502
    .line 503
    iput v0, p0, Linu;->b:I

    .line 504
    .line 505
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    check-cast p0, Linu;

    .line 510
    .line 511
    return-object p0
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

.method public static e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string v0, "SHA1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    array-length v3, p0

    .line 36
    add-int v4, v3, v3

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v4, p0, v2

    .line 44
    .line 45
    const-string v5, "%02x"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "SurveyUtils"

    .line 72
    .line 73
    const-string v2, "Can\'t find SHA1."

    .line 74
    .line 75
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "SurveyUtils"

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-static {p0}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    sget-object v0, Lexv;->c:Lelc;

    .line 46
    .line 47
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v3, Ljcd;->a:Ljcd;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljcd;->b()Ljce;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v0}, Ljce;->a(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lexv;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_0
    new-instance v3, Ljava/net/URI;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v3, v4, v5, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance v3, Ljava/net/URI;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string p0, "Follow up URL is not http or https."

    .line 142
    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_1
    const-string p0, "Follow up URL was empty or invalid."

    .line 148
    .line 149
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1
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

.method static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lexv;->c:Lelc;

    .line 2
    .line 3
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ljan;->a:Ljan;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljan;->b()Ljao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Ljao;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lexv;->c:Lelc;

    .line 24
    .line 25
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljan;->b()Ljao;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Ljao;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
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
.end method

.method public static h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static k(Liop;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liop;->f:Lioq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lioq;->a:Lioq;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lioq;->b:Z

    .line 8
    .line 9
    return p0
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

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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

.method public static m(Liop;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liop;->g:Liig;

    .line 2
    .line 3
    invoke-interface {v0}, Liig;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, Liop;->g:Liig;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Liig;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Liov;

    .line 18
    .line 19
    iget v2, p0, Liov;->i:I

    .line 20
    .line 21
    invoke-static {v2}, La;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_6

    .line 30
    .line 31
    iget v2, p0, Liov;->c:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Liov;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lipf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lipf;->a:Lipf;

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lipf;->c:Linn;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Linn;->a:Linn;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Linn;->b:Liig;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Linm;

    .line 66
    .line 67
    iget v2, v2, Linm;->c:I

    .line 68
    .line 69
    invoke-static {v2}, La;->E(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    :cond_4
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    :goto_1
    invoke-static {v2}, La;->x(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v2, 0x5

    .line 88
    if-ne p0, v2, :cond_8

    .line 89
    .line 90
    return v0

    .line 91
    :cond_8
    :goto_2
    return v1
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
.end method
