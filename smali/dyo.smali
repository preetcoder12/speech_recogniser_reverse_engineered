.class public final Ldyo;
.super Lcuf;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyo;->a:I

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcuf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldyo;->b:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcor;I)V
    .locals 0

    .line 11
    iput p2, p0, Ldyo;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lcuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldyo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjk;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldyo;->a:I

    const-string p2, "com.google.android.gms.usagereporting.internal.IUsageReportingOptInOptionsChangedListener"

    invoke-direct {p0, p2}, Lcuf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldyo;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ldmi;->p(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Calling UID "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not Google Play services."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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


# virtual methods
.method protected final E(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Ldyo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Leam;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldjk;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldjk;->a(Ldjj;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-direct {p0}, Ldyo;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lcyf;->a(Landroid/content/Context;)Lcyf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcyf;->b()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-direct {p0}, Ldyo;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lcyj;->c(Landroid/content/Context;)Lcyj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcyj;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcyj;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_4
    new-instance p1, Lcxu;

    .line 70
    .line 71
    invoke-static {p3}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, p3}, Lcxu;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p1, Ldhp;->D:Ldhs;

    .line 81
    .line 82
    iget-object p3, p1, Ldhp;->w:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcxu;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v2, Lcye;->a:Lgig;

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "Revoking access"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lgig;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcyj;->c(Landroid/content/Context;)Lcyj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "refreshToken"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcyj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p3}, Lcye;->a(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-ne p1, p0, :cond_6

    .line 111
    .line 112
    sget p0, Lcxw;->b:I

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/4 p1, 0x4

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v1

    .line 127
    const-string p2, "Status code must not be SUCCESS"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lfdt;->aL(ZLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldhw;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ldhw;-><init>(Ldhz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p0, Lcxw;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcxw;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/Thread;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcxw;->a:Ldjs;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p1, Lcyc;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcyc;-><init>(Ldhs;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ldhs;->c(Ldio;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {p1}, Lfdt;->aX(Ldhv;)Ldzq;

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    iget-object p2, p1, Ldhp;->D:Ldhs;

    .line 170
    .line 171
    iget-object p3, p1, Ldhp;->w:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcxu;->a()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object v2, Lcye;->a:Lgig;

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v3, "Signing out"

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Lgig;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3}, Lcye;->a(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    if-ne p1, p0, :cond_8

    .line 190
    .line 191
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 192
    .line 193
    new-instance p1, Ldjs;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ldjs;-><init>(Ldhs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ldhz;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    new-instance p1, Lcya;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lcya;-><init>(Ldhs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ldhs;->c(Ldio;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p1}, Lfdt;->aX(Ldhv;)Ldzq;

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_9
    packed-switch p1, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    return v0

    .line 218
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p0, Lcor;

    .line 240
    .line 241
    invoke-static {p1, p2, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcor;

    .line 259
    .line 260
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 271
    .line 272
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcor;

    .line 278
    .line 279
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 290
    .line 291
    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 298
    .line 299
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lcor;

    .line 305
    .line 306
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 317
    .line 318
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcor;

    .line 324
    .line 325
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcor;

    .line 346
    .line 347
    const/4 p2, 0x0

    .line 348
    invoke-static {p1, p2, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 359
    .line 360
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 367
    .line 368
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lcor;

    .line 374
    .line 375
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 386
    .line 387
    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 394
    .line 395
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcor;

    .line 401
    .line 402
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 413
    .line 414
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcor;

    .line 420
    .line 421
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 432
    .line 433
    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 440
    .line 441
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcor;

    .line 447
    .line 448
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 449
    .line 450
    .line 451
    return v1

    .line 452
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 459
    .line 460
    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 467
    .line 468
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lcor;

    .line 474
    .line 475
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 486
    .line 487
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lcor;

    .line 493
    .line 494
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 495
    .line 496
    .line 497
    return v1

    .line 498
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 505
    .line 506
    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-static {p2, p3}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 513
    .line 514
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcor;

    .line 520
    .line 521
    invoke-static {p1, p3, p0}, Ldgb;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcor;)V

    .line 522
    .line 523
    .line 524
    return v1

    .line 525
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 532
    .line 533
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lcor;

    .line 539
    .line 540
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 541
    .line 542
    .line 543
    return v1

    .line 544
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lcor;

    .line 558
    .line 559
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {p2, p1}, Lcug;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 570
    .line 571
    invoke-static {p2}, Lcug;->b(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    iget-object p0, p0, Ldyo;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lcor;

    .line 577
    .line 578
    invoke-static {p1, p0}, Ldgb;->d(Lcom/google/android/gms/common/api/Status;Lcor;)V

    .line 579
    .line 580
    .line 581
    return v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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
