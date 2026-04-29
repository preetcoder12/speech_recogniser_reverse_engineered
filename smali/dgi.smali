.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Ldgi;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldgi;->a:Ldgi;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldgi;->b:I

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

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lfdt;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lfdt;->ae(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lfdt;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lfdt;->ae(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lfdt;->ae(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldgi;->b:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v15, v11

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move v14, v12

    .line 29
    move/from16 v17, v14

    .line 30
    .line 31
    move/from16 v18, v17

    .line 32
    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v2, v11

    .line 40
    move v3, v12

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v4, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v10, :cond_3

    .line 56
    .line 57
    if-eq v5, v9, :cond_2

    .line 58
    .line 59
    if-eq v5, v8, :cond_1

    .line 60
    .line 61
    if-eq v5, v7, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {v1, v4, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v11, v4

    .line 88
    check-cast v11, Landroid/accounts/Account;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 100
    .line 101
    invoke-direct {v0, v12, v11, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, -0x1

    .line 110
    move/from16 v24, v2

    .line 111
    .line 112
    move-wide/from16 v17, v4

    .line 113
    .line 114
    move-wide/from16 v19, v17

    .line 115
    .line 116
    move-object/from16 v21, v11

    .line 117
    .line 118
    move-object/from16 v22, v21

    .line 119
    .line 120
    move v14, v12

    .line 121
    move v15, v14

    .line 122
    move/from16 v16, v15

    .line 123
    .line 124
    move/from16 v23, v16

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v2, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    packed-switch v3, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v24, v2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v23, v2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move-wide/from16 v19, v2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v17, v2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_9
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v15, v2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move v14, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 212
    .line 213
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    return-object v13

    .line 217
    :pswitch_b
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 222
    .line 223
    new-instance v3, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    move-object/from16 v22, v4

    .line 235
    .line 236
    move-object/from16 v23, v22

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v21, v18

    .line 243
    .line 244
    move-object/from16 v27, v21

    .line 245
    .line 246
    move v14, v12

    .line 247
    move v15, v14

    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    move/from16 v24, v16

    .line 251
    .line 252
    move/from16 v25, v24

    .line 253
    .line 254
    move/from16 v26, v25

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v2, v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    packed-switch v3, :pswitch_data_2

    .line 271
    .line 272
    .line 273
    :pswitch_c
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_d
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    goto :goto_2

    .line 282
    :pswitch_e
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    goto :goto_2

    .line 287
    :pswitch_f
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v25

    .line 291
    goto :goto_2

    .line 292
    :pswitch_10
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 293
    .line 294
    .line 295
    move-result v24

    .line 296
    goto :goto_2

    .line 297
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v23, v2

    .line 304
    .line 305
    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v22, v2

    .line 315
    .line 316
    check-cast v22, [Lcom/google/android/gms/common/Feature;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_13
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v21, v2

    .line 326
    .line 327
    check-cast v21, Landroid/accounts/Account;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_14
    invoke-static {v1, v2}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    goto :goto_2

    .line 335
    :pswitch_15
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {v1, v2, v3}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_16
    invoke-static {v1, v2}, Lfdt;->ap(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    goto :goto_2

    .line 351
    :pswitch_17
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    goto :goto_2

    .line 356
    :pswitch_18
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    goto :goto_2

    .line 361
    :pswitch_19
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    goto :goto_2

    .line 366
    :pswitch_1a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v13, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 375
    .line 376
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v13

    .line 380
    :pswitch_1b
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object v2, v11

    .line 385
    move-object v5, v2

    .line 386
    move-object v7, v5

    .line 387
    move v3, v12

    .line 388
    move v4, v3

    .line 389
    move v6, v4

    .line 390
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-ge v8, v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-static {v8}, Lfdt;->ai(I)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    packed-switch v9, :pswitch_data_3

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v8}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_1c
    invoke-static {v1, v8}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_3

    .line 416
    :pswitch_1d
    invoke-static {v1, v8}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_3

    .line 421
    :pswitch_1e
    invoke-static {v1, v8}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_3

    .line 426
    :pswitch_1f
    invoke-static {v1, v8}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_3

    .line 431
    :pswitch_20
    invoke-static {v1, v8}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_3

    .line 436
    :pswitch_21
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v8, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 449
    .line 450
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_22
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    move-object v2, v11

    .line 459
    move-object v3, v2

    .line 460
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ge v4, v0, :cond_c

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eq v5, v10, :cond_b

    .line 475
    .line 476
    if-eq v5, v9, :cond_a

    .line 477
    .line 478
    if-eq v5, v8, :cond_9

    .line 479
    .line 480
    if-eq v5, v7, :cond_8

    .line 481
    .line 482
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v1, v4, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    goto :goto_4

    .line 500
    :cond_a
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {v1, v4, v2}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, [Lcom/google/android/gms/common/Feature;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_b
    invoke-static {v1, v4}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    goto :goto_4

    .line 514
    :cond_c
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 518
    .line 519
    invoke-direct {v0, v11, v2, v12, v3}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_23
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-wide/from16 v16, v4

    .line 528
    .line 529
    move-object v15, v11

    .line 530
    move v14, v12

    .line 531
    move/from16 v18, v14

    .line 532
    .line 533
    move/from16 v19, v18

    .line 534
    .line 535
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ge v2, v0, :cond_12

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eq v3, v10, :cond_11

    .line 550
    .line 551
    if-eq v3, v9, :cond_10

    .line 552
    .line 553
    if-eq v3, v8, :cond_f

    .line 554
    .line 555
    if-eq v3, v7, :cond_e

    .line 556
    .line 557
    if-eq v3, v6, :cond_d

    .line 558
    .line 559
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_d
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    move/from16 v19, v2

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_e
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move/from16 v18, v2

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_f
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    move-wide/from16 v16, v2

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_10
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v15, v2

    .line 589
    goto :goto_5

    .line 590
    :cond_11
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    move v14, v2

    .line 595
    goto :goto_5

    .line 596
    :cond_12
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 597
    .line 598
    .line 599
    new-instance v13, Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 600
    .line 601
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/common/internal/ClientNotificationEvent;-><init>(ILjava/lang/String;JIZ)V

    .line 602
    .line 603
    .line 604
    return-object v13

    .line 605
    :pswitch_24
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_25
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move v2, v12

    .line 616
    move v3, v2

    .line 617
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-ge v4, v0, :cond_17

    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eq v5, v10, :cond_16

    .line 632
    .line 633
    if-eq v5, v9, :cond_15

    .line 634
    .line 635
    if-eq v5, v8, :cond_14

    .line 636
    .line 637
    if-eq v5, v7, :cond_13

    .line 638
    .line 639
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_13
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    goto :goto_6

    .line 648
    :cond_14
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_6

    .line 653
    :cond_15
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 654
    .line 655
    invoke-static {v1, v4, v5}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object v11, v4

    .line 660
    check-cast v11, Landroid/net/Uri;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_16
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    goto :goto_6

    .line 668
    :cond_17
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    .line 672
    .line 673
    invoke-direct {v0, v12, v11, v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_26
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    move-object v3, v11

    .line 682
    move-object v4, v3

    .line 683
    move-object v6, v4

    .line 684
    move v2, v12

    .line 685
    move v5, v2

    .line 686
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-ge v11, v0, :cond_1d

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    invoke-static {v11}, Lfdt;->ai(I)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eq v13, v10, :cond_1c

    .line 701
    .line 702
    if-eq v13, v9, :cond_1b

    .line 703
    .line 704
    if-eq v13, v8, :cond_1a

    .line 705
    .line 706
    if-eq v13, v7, :cond_19

    .line 707
    .line 708
    const/16 v14, 0x3e8

    .line 709
    .line 710
    if-eq v13, v14, :cond_18

    .line 711
    .line 712
    invoke-static {v1, v11}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_18
    invoke-static {v1, v11}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto :goto_7

    .line 721
    :cond_19
    invoke-static {v1, v11}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    goto :goto_7

    .line 726
    :cond_1a
    invoke-static {v1, v11}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    goto :goto_7

    .line 731
    :cond_1b
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {v1, v11, v4}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, [Landroid/database/CursorWindow;

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_1c
    invoke-static {v1, v11}, Lfdt;->aG(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_7

    .line 745
    :cond_1d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 749
    .line 750
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 759
    .line 760
    move v0, v12

    .line 761
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 762
    .line 763
    array-length v3, v2

    .line 764
    if-ge v0, v3, :cond_1e

    .line 765
    .line 766
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 767
    .line 768
    aget-object v2, v2, v0

    .line 769
    .line 770
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 777
    .line 778
    array-length v2, v0

    .line 779
    new-array v2, v2, [I

    .line 780
    .line 781
    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 782
    .line 783
    move v2, v12

    .line 784
    :goto_9
    array-length v3, v0

    .line 785
    if-ge v12, v3, :cond_1f

    .line 786
    .line 787
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 788
    .line 789
    aput v2, v3, v12

    .line 790
    .line 791
    aget-object v3, v0, v12

    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    sub-int v3, v2, v3

    .line 798
    .line 799
    aget-object v4, v0, v12

    .line 800
    .line 801
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    sub-int/2addr v4, v3

    .line 806
    add-int/2addr v2, v4

    .line 807
    add-int/lit8 v12, v12, 0x1

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_1f
    return-object v1

    .line 811
    :pswitch_27
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    move v2, v12

    .line 816
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-ge v3, v0, :cond_23

    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eq v4, v10, :cond_22

    .line 831
    .line 832
    if-eq v4, v9, :cond_21

    .line 833
    .line 834
    if-eq v4, v8, :cond_20

    .line 835
    .line 836
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_20
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto :goto_a

    .line 845
    :cond_21
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    move-object v11, v3

    .line 852
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_22
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    goto :goto_a

    .line 860
    :cond_23
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 864
    .line 865
    invoke-direct {v0, v12, v11, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_28
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    move-object v2, v11

    .line 874
    move-object v3, v2

    .line 875
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-ge v4, v0, :cond_28

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eq v5, v10, :cond_27

    .line 890
    .line 891
    if-eq v5, v9, :cond_26

    .line 892
    .line 893
    if-eq v5, v8, :cond_25

    .line 894
    .line 895
    if-eq v5, v7, :cond_24

    .line 896
    .line 897
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_b

    .line 901
    :cond_24
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v1, v4, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_25
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v4, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Landroid/app/PendingIntent;

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_26
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    goto :goto_b

    .line 924
    :cond_27
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    goto :goto_b

    .line 929
    :cond_28
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 933
    .line 934
    invoke-direct {v0, v12, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_29
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-ge v2, v0, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eq v3, v10, :cond_2a

    .line 957
    .line 958
    if-eq v3, v9, :cond_29

    .line 959
    .line 960
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_29
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    goto :goto_c

    .line 969
    :cond_2a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    goto :goto_c

    .line 974
    :cond_2b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 978
    .line 979
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_2a
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    move v4, v10

    .line 988
    move v2, v12

    .line 989
    move v3, v2

    .line 990
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-ge v5, v0, :cond_30

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v5}, Lfdt;->ai(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eq v6, v10, :cond_2f

    .line 1005
    .line 1006
    if-eq v6, v9, :cond_2e

    .line 1007
    .line 1008
    if-eq v6, v8, :cond_2d

    .line 1009
    .line 1010
    if-eq v6, v7, :cond_2c

    .line 1011
    .line 1012
    invoke-static {v1, v5}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_2c
    invoke-static {v1, v5}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    goto :goto_d

    .line 1021
    :cond_2d
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    goto :goto_d

    .line 1026
    :cond_2e
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    goto :goto_d

    .line 1031
    :cond_2f
    invoke-static {v1, v5}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    goto :goto_d

    .line 1036
    :cond_30
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1040
    .line 1041
    invoke-direct {v0, v12, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const v3, -0xc2a5d3a

    .line 1054
    .line 1055
    .line 1056
    if-ne v2, v3, :cond_34

    .line 1057
    .line 1058
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-ge v2, v0, :cond_33

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eq v3, v10, :cond_32

    .line 1077
    .line 1078
    if-eq v3, v9, :cond_31

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_31
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    goto :goto_e

    .line 1089
    :cond_32
    sget-object v3, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object v11, v2

    .line 1096
    check-cast v11, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 1097
    .line 1098
    goto :goto_e

    .line 1099
    :cond_33
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1103
    .line 1104
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :cond_34
    add-int/lit8 v0, v0, -0x4

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_2c
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    move-object v2, v11

    .line 1121
    move v3, v12

    .line 1122
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-ge v4, v0, :cond_39

    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eq v5, v10, :cond_38

    .line 1137
    .line 1138
    if-eq v5, v9, :cond_37

    .line 1139
    .line 1140
    if-eq v5, v8, :cond_36

    .line 1141
    .line 1142
    if-eq v5, v7, :cond_35

    .line 1143
    .line 1144
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_35
    invoke-static {v1, v4}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    goto :goto_f

    .line 1153
    :cond_36
    invoke-static {v1, v4}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    goto :goto_f

    .line 1158
    :cond_37
    invoke-static {v1, v4}, Lfdt;->ap(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    goto :goto_f

    .line 1163
    :cond_38
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    goto :goto_f

    .line 1168
    :cond_39
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 1172
    .line 1173
    invoke-direct {v0, v11, v2, v12, v3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_2d
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    move-wide/from16 v18, v2

    .line 1182
    .line 1183
    move-object v15, v11

    .line 1184
    move v14, v12

    .line 1185
    move/from16 v16, v14

    .line 1186
    .line 1187
    move/from16 v17, v16

    .line 1188
    .line 1189
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-ge v2, v0, :cond_3f

    .line 1194
    .line 1195
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eq v3, v10, :cond_3e

    .line 1204
    .line 1205
    if-eq v3, v9, :cond_3d

    .line 1206
    .line 1207
    if-eq v3, v8, :cond_3c

    .line 1208
    .line 1209
    if-eq v3, v7, :cond_3b

    .line 1210
    .line 1211
    if-eq v3, v6, :cond_3a

    .line 1212
    .line 1213
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_3a
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    move-wide/from16 v18, v2

    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_3b
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    move/from16 v17, v2

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_3c
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    move/from16 v16, v2

    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_3d
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v15, v2

    .line 1243
    goto :goto_10

    .line 1244
    :cond_3e
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    move v14, v2

    .line 1249
    goto :goto_10

    .line 1250
    :cond_3f
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v13, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 1254
    .line 1255
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    .line 1256
    .line 1257
    .line 1258
    return-object v13

    .line 1259
    :pswitch_2e
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    move-object v2, v11

    .line 1264
    move-object v5, v2

    .line 1265
    move v3, v12

    .line 1266
    move v4, v3

    .line 1267
    move v6, v4

    .line 1268
    move v7, v6

    .line 1269
    move v8, v7

    .line 1270
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-ge v9, v0, :cond_40

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    invoke-static {v9}, Lfdt;->ai(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    packed-switch v10, :pswitch_data_4

    .line 1285
    .line 1286
    .line 1287
    :pswitch_2f
    invoke-static {v1, v9}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_11

    .line 1291
    :pswitch_30
    invoke-static {v1, v9}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    goto :goto_11

    .line 1296
    :pswitch_31
    invoke-static {v1, v9}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    goto :goto_11

    .line 1301
    :pswitch_32
    invoke-static {v1, v9}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    goto :goto_11

    .line 1306
    :pswitch_33
    invoke-static {v1, v9}, Lfdt;->ap(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    goto :goto_11

    .line 1311
    :pswitch_34
    invoke-static {v1, v9}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    goto :goto_11

    .line 1316
    :pswitch_35
    invoke-static {v1, v9}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    goto :goto_11

    .line 1321
    :pswitch_36
    invoke-static {v1, v9}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    goto :goto_11

    .line 1326
    :cond_40
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 1330
    .line 1331
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_37
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    move-wide/from16 v16, v2

    .line 1340
    .line 1341
    move-object v14, v11

    .line 1342
    move v15, v12

    .line 1343
    move/from16 v18, v15

    .line 1344
    .line 1345
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-ge v2, v0, :cond_45

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eq v3, v10, :cond_44

    .line 1360
    .line 1361
    if-eq v3, v9, :cond_43

    .line 1362
    .line 1363
    if-eq v3, v8, :cond_42

    .line 1364
    .line 1365
    if-eq v3, v7, :cond_41

    .line 1366
    .line 1367
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_12

    .line 1371
    :cond_41
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    move/from16 v18, v2

    .line 1376
    .line 1377
    goto :goto_12

    .line 1378
    :cond_42
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v2

    .line 1382
    move-wide/from16 v16, v2

    .line 1383
    .line 1384
    goto :goto_12

    .line 1385
    :cond_43
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    move v15, v2

    .line 1390
    goto :goto_12

    .line 1391
    :cond_44
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object v14, v2

    .line 1396
    goto :goto_12

    .line 1397
    :cond_45
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 1401
    .line 1402
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 1403
    .line 1404
    .line 1405
    return-object v13

    .line 1406
    :pswitch_38
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    move/from16 v18, v10

    .line 1411
    .line 1412
    move-object v14, v11

    .line 1413
    move-object/from16 v17, v14

    .line 1414
    .line 1415
    move-object/from16 v19, v17

    .line 1416
    .line 1417
    move-object/from16 v22, v19

    .line 1418
    .line 1419
    move v15, v12

    .line 1420
    move/from16 v16, v15

    .line 1421
    .line 1422
    move/from16 v20, v16

    .line 1423
    .line 1424
    move/from16 v21, v20

    .line 1425
    .line 1426
    move/from16 v23, v21

    .line 1427
    .line 1428
    move/from16 v24, v23

    .line 1429
    .line 1430
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-ge v2, v0, :cond_46

    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    packed-switch v3, :pswitch_data_5

    .line 1445
    .line 1446
    .line 1447
    :pswitch_39
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :pswitch_3a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v24

    .line 1455
    goto :goto_13

    .line 1456
    :pswitch_3b
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v23

    .line 1460
    goto :goto_13

    .line 1461
    :pswitch_3c
    invoke-static {v1, v2}, Lfdt;->as(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v22

    .line 1465
    goto :goto_13

    .line 1466
    :pswitch_3d
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v21

    .line 1470
    goto :goto_13

    .line 1471
    :pswitch_3e
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v20

    .line 1475
    goto :goto_13

    .line 1476
    :pswitch_3f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v19

    .line 1480
    goto :goto_13

    .line 1481
    :pswitch_40
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v18

    .line 1485
    goto :goto_13

    .line 1486
    :pswitch_41
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v17

    .line 1490
    goto :goto_13

    .line 1491
    :pswitch_42
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v16

    .line 1495
    goto :goto_13

    .line 1496
    :pswitch_43
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v15

    .line 1500
    goto :goto_13

    .line 1501
    :pswitch_44
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    goto :goto_13

    .line 1506
    :cond_46
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v13, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 1510
    .line 1511
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1512
    .line 1513
    .line 1514
    return-object v13

    .line 1515
    :pswitch_45
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    move-object/from16 v16, v11

    .line 1520
    .line 1521
    move-object/from16 v17, v16

    .line 1522
    .line 1523
    move-object/from16 v18, v17

    .line 1524
    .line 1525
    move v14, v12

    .line 1526
    move v15, v14

    .line 1527
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-ge v2, v0, :cond_4c

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eq v3, v10, :cond_4b

    .line 1542
    .line 1543
    if-eq v3, v9, :cond_4a

    .line 1544
    .line 1545
    if-eq v3, v8, :cond_49

    .line 1546
    .line 1547
    if-eq v3, v7, :cond_48

    .line 1548
    .line 1549
    if-eq v3, v6, :cond_47

    .line 1550
    .line 1551
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_47
    invoke-static {v1, v2}, Lfdt;->as(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v18

    .line 1559
    goto :goto_14

    .line 1560
    :cond_48
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v17

    .line 1564
    goto :goto_14

    .line 1565
    :cond_49
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1566
    .line 1567
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object/from16 v16, v2

    .line 1572
    .line 1573
    check-cast v16, Landroid/app/PendingIntent;

    .line 1574
    .line 1575
    goto :goto_14

    .line 1576
    :cond_4a
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v15

    .line 1580
    goto :goto_14

    .line 1581
    :cond_4b
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v14

    .line 1585
    goto :goto_14

    .line 1586
    :cond_4c
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1590
    .line 1591
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v13

    .line 1595
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-ge v2, v0, :cond_52

    .line 1600
    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eq v3, v10, :cond_51

    .line 1610
    .line 1611
    if-eq v3, v9, :cond_50

    .line 1612
    .line 1613
    if-eq v3, v8, :cond_4f

    .line 1614
    .line 1615
    if-eq v3, v7, :cond_4e

    .line 1616
    .line 1617
    if-eq v3, v6, :cond_4d

    .line 1618
    .line 1619
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_15

    .line 1623
    :cond_4d
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v18

    .line 1627
    goto :goto_15

    .line 1628
    :cond_4e
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v17

    .line 1632
    goto :goto_15

    .line 1633
    :cond_4f
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1634
    .line 1635
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    move-object/from16 v16, v2

    .line 1640
    .line 1641
    check-cast v16, Lcom/google/android/gms/common/ConnectionResult;

    .line 1642
    .line 1643
    goto :goto_15

    .line 1644
    :cond_50
    invoke-static {v1, v2}, Lfdt;->ap(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    goto :goto_15

    .line 1649
    :cond_51
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    goto :goto_15

    .line 1654
    :cond_52
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v13, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 1658
    .line 1659
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1660
    .line 1661
    .line 1662
    return-object v13

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_38
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_39
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ldgi;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientNotificationEvent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    return-object p0

    .line 69
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
