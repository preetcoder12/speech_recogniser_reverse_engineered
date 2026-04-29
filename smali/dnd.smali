.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnd;->a:I

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

.method public static a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lfdt;->Z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v1}, Lfdt;->M(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1, v0}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ldnd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v2, v8

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :pswitch_0
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v2, v9

    .line 30
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v6, :cond_2

    .line 46
    .line 47
    if-eq v8, v7, :cond_1

    .line 48
    .line 49
    if-eq v8, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v4}, Lfdt;->av(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v4}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1, v4}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 74
    .line 75
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v2, v9

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    if-eq v4, v7, :cond_5

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 136
    .line 137
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v2, v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v6, :cond_9

    .line 160
    .line 161
    if-eq v3, v7, :cond_8

    .line 162
    .line 163
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v9, v2

    .line 174
    check-cast v9, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 186
    .line 187
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move-object v2, v9

    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v6, :cond_c

    .line 211
    .line 212
    if-eq v4, v7, :cond_b

    .line 213
    .line 214
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {v1, v3}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 232
    .line 233
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move v2, v8

    .line 242
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ge v3, v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eq v4, v6, :cond_10

    .line 257
    .line 258
    if-eq v4, v7, :cond_f

    .line 259
    .line 260
    if-eq v4, v5, :cond_e

    .line 261
    .line 262
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v1, v3, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v9, v3

    .line 273
    check-cast v9, Landroid/content/Intent;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_4

    .line 286
    :cond_11
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 290
    .line 291
    invoke-direct {v0, v8, v2, v9}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_6
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ge v2, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eq v3, v7, :cond_12

    .line 320
    .line 321
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_12
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_5

    .line 330
    :cond_13
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 334
    .line 335
    invoke-direct {v0, v9}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    move v2, v8

    .line 344
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v3, v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v6, :cond_15

    .line 359
    .line 360
    if-eq v4, v7, :cond_14

    .line 361
    .line 362
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_6

    .line 371
    :cond_15
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/google/android/gms/phenotype/GenericDimension;

    .line 380
    .line 381
    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v0, :cond_18

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eq v3, v7, :cond_17

    .line 404
    .line 405
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_17
    sget-object v3, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    goto :goto_7

    .line 416
    :cond_18
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 420
    .line 421
    invoke-direct {v0, v9}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_9
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move-object v3, v9

    .line 430
    move-object v4, v3

    .line 431
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-ge v6, v0, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-static {v6}, Lfdt;->ai(I)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eq v10, v7, :cond_1c

    .line 446
    .line 447
    if-eq v10, v5, :cond_1b

    .line 448
    .line 449
    if-eq v10, v2, :cond_1a

    .line 450
    .line 451
    const/4 v11, 0x5

    .line 452
    if-eq v10, v11, :cond_19

    .line 453
    .line 454
    invoke-static {v1, v6}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    invoke-static {v1, v6}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto :goto_8

    .line 463
    :cond_1a
    sget-object v4, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {v1, v6, v4}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    invoke-static {v1, v6}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_8

    .line 477
    :cond_1c
    invoke-static {v1, v6}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_8

    .line 482
    :cond_1d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/google/android/gms/phenotype/FlagOverride;

    .line 486
    .line 487
    invoke-direct {v0, v9, v3, v4, v8}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_a
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    move-wide v12, v3

    .line 498
    move-wide v15, v5

    .line 499
    move v14, v8

    .line 500
    move/from16 v19, v14

    .line 501
    .line 502
    move/from16 v20, v19

    .line 503
    .line 504
    move/from16 v21, v20

    .line 505
    .line 506
    move-object v11, v9

    .line 507
    move-object/from16 v17, v11

    .line 508
    .line 509
    move-object/from16 v18, v17

    .line 510
    .line 511
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ge v2, v0, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    packed-switch v3, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :pswitch_b
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move/from16 v21, v2

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :pswitch_c
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    move/from16 v20, v2

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :pswitch_d
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v19, v2

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :pswitch_e
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v18, v2

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_f
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :pswitch_10
    invoke-static {v1, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    move-wide v15, v2

    .line 572
    goto :goto_9

    .line 573
    :pswitch_11
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move v14, v2

    .line 578
    goto :goto_9

    .line 579
    :pswitch_12
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    move-wide v12, v2

    .line 584
    goto :goto_9

    .line 585
    :pswitch_13
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v11, v2

    .line 590
    goto :goto_9

    .line 591
    :cond_1e
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Lcom/google/android/gms/phenotype/Flag;

    .line 595
    .line 596
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 597
    .line 598
    .line 599
    return-object v10

    .line 600
    :pswitch_14
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move-object v11, v9

    .line 605
    move-object v12, v11

    .line 606
    move-object v13, v12

    .line 607
    move-object v14, v13

    .line 608
    move-object v15, v14

    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-object/from16 v17, v16

    .line 612
    .line 613
    move-object/from16 v18, v17

    .line 614
    .line 615
    move-object/from16 v19, v18

    .line 616
    .line 617
    move-object/from16 v20, v19

    .line 618
    .line 619
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ge v2, v0, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    packed-switch v3, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :pswitch_15
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    goto :goto_a

    .line 645
    :pswitch_16
    invoke-static {v1, v2}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 646
    .line 647
    .line 648
    move-result-object v19

    .line 649
    goto :goto_a

    .line 650
    :pswitch_17
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    goto :goto_a

    .line 655
    :pswitch_18
    invoke-static {v1, v2}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    goto :goto_a

    .line 660
    :pswitch_19
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    goto :goto_a

    .line 665
    :pswitch_1a
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    goto :goto_a

    .line 670
    :pswitch_1b
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    goto :goto_a

    .line 675
    :pswitch_1c
    invoke-static {v1, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto :goto_a

    .line 680
    :pswitch_1d
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    goto :goto_a

    .line 685
    :pswitch_1e
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    goto :goto_a

    .line 690
    :cond_1f
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v10, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 694
    .line 695
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 696
    .line 697
    .line 698
    return-object v10

    .line 699
    :pswitch_1f
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v2, v0, :cond_21

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eq v3, v7, :cond_20

    .line 718
    .line 719
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_20
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    goto :goto_b

    .line 728
    :cond_21
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    new-instance v0, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 732
    .line 733
    invoke-direct {v0, v9}, Lcom/google/android/gms/phenotype/DogfoodsToken;-><init>([B)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_20
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    move-wide/from16 v16, v3

    .line 742
    .line 743
    move v14, v8

    .line 744
    move-object v11, v9

    .line 745
    move-object v12, v11

    .line 746
    move-object v13, v12

    .line 747
    move-object v15, v13

    .line 748
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-ge v2, v0, :cond_22

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    packed-switch v3, :pswitch_data_3

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :pswitch_21
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    move-wide/from16 v16, v2

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :pswitch_22
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object v15, v2

    .line 781
    goto :goto_c

    .line 782
    :pswitch_23
    invoke-static {v1, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    move v14, v2

    .line 787
    goto :goto_c

    .line 788
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {v1, v2, v3}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, [Lcom/google/android/gms/phenotype/Configuration;

    .line 795
    .line 796
    move-object v13, v2

    .line 797
    goto :goto_c

    .line 798
    :pswitch_25
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v12, v2

    .line 803
    goto :goto_c

    .line 804
    :pswitch_26
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object v11, v2

    .line 809
    goto :goto_c

    .line 810
    :cond_22
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Lcom/google/android/gms/phenotype/Configurations;

    .line 814
    .line 815
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 816
    .line 817
    .line 818
    return-object v10

    .line 819
    :pswitch_27
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    move-object v3, v9

    .line 824
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-ge v4, v0, :cond_26

    .line 829
    .line 830
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v4}, Lfdt;->ai(I)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eq v6, v7, :cond_25

    .line 839
    .line 840
    if-eq v6, v5, :cond_24

    .line 841
    .line 842
    if-eq v6, v2, :cond_23

    .line 843
    .line 844
    invoke-static {v1, v4}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_23
    invoke-static {v1, v4}, Lfdt;->aG(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_d

    .line 853
    :cond_24
    sget-object v6, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 854
    .line 855
    invoke-static {v1, v4, v6}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    move-object v9, v4

    .line 860
    check-cast v9, [Lcom/google/android/gms/phenotype/Flag;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_25
    invoke-static {v1, v4}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    goto :goto_d

    .line 868
    :cond_26
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lcom/google/android/gms/phenotype/Configuration;

    .line 872
    .line 873
    invoke-direct {v0, v8, v9, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_28
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move-wide v13, v3

    .line 882
    move v11, v8

    .line 883
    move-object v12, v9

    .line 884
    move-object v15, v12

    .line 885
    move-object/from16 v16, v15

    .line 886
    .line 887
    move-object/from16 v17, v16

    .line 888
    .line 889
    move-object/from16 v18, v17

    .line 890
    .line 891
    move-object/from16 v19, v18

    .line 892
    .line 893
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ge v3, v0, :cond_29

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    packed-switch v4, :pswitch_data_4

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :pswitch_29
    invoke-static {v1, v3}, Lfdt;->al(Landroid/os/Parcel;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-nez v3, :cond_27

    .line 919
    .line 920
    move-object/from16 v19, v9

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_27
    const/16 v4, 0x8

    .line 924
    .line 925
    invoke-static {v1, v3, v4}, Lfdt;->aI(Landroid/os/Parcel;II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 929
    .line 930
    .line 931
    move-result-wide v3

    .line 932
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object/from16 v19, v3

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :pswitch_2a
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v18

    .line 943
    goto :goto_e

    .line 944
    :pswitch_2b
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v17

    .line 948
    goto :goto_e

    .line 949
    :pswitch_2c
    invoke-static {v1, v3}, Lfdt;->al(Landroid/os/Parcel;I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_28

    .line 954
    .line 955
    move-object/from16 v16, v9

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_28
    invoke-static {v1, v3, v2}, Lfdt;->aI(Landroid/os/Parcel;II)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    move-object/from16 v16, v3

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :pswitch_2d
    invoke-static {v1, v3}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v15

    .line 976
    goto :goto_e

    .line 977
    :pswitch_2e
    invoke-static {v1, v3}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    move-wide v13, v3

    .line 982
    goto :goto_e

    .line 983
    :pswitch_2f
    invoke-static {v1, v3}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    goto :goto_e

    .line 988
    :pswitch_30
    invoke-static {v1, v3}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    move v11, v3

    .line 993
    goto :goto_e

    .line 994
    :cond_29
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 995
    .line 996
    .line 997
    new-instance v10, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 998
    .line 999
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v10

    .line 1003
    :pswitch_31
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-ge v2, v0, :cond_2b

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eq v3, v6, :cond_2a

    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_2a
    sget-object v3, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    goto :goto_f

    .line 1034
    :cond_2b
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 1038
    .line 1039
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;-><init>(Ljava/util/List;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_32
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ge v2, v0, :cond_2d

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eq v3, v6, :cond_2c

    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_2c
    invoke-static {v1, v2}, Lfdt;->av(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    goto :goto_10

    .line 1072
    :cond_2d
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 1076
    .line 1077
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;-><init>(Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_33
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    move-wide v11, v3

    .line 1086
    move-wide/from16 v17, v11

    .line 1087
    .line 1088
    move/from16 v16, v8

    .line 1089
    .line 1090
    move-object v13, v9

    .line 1091
    move-object v14, v13

    .line 1092
    move-object v15, v14

    .line 1093
    move-object/from16 v19, v15

    .line 1094
    .line 1095
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-ge v2, v0, :cond_2e

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    packed-switch v3, :pswitch_data_5

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :pswitch_34
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object/from16 v19, v2

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :pswitch_35
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    move-wide/from16 v17, v2

    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :pswitch_36
    invoke-static {v1, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    move/from16 v16, v2

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_37
    invoke-static {v1, v2}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v15, v2

    .line 1142
    goto :goto_11

    .line 1143
    :pswitch_38
    invoke-static {v1, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object v14, v2

    .line 1148
    goto :goto_11

    .line 1149
    :pswitch_39
    invoke-static {v1, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object v13, v2

    .line 1154
    goto :goto_11

    .line 1155
    :pswitch_3a
    invoke-static {v1, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v2

    .line 1159
    move-wide v11, v2

    .line 1160
    goto :goto_11

    .line 1161
    :cond_2e
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v10, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 1165
    .line 1166
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v10

    .line 1170
    :pswitch_3b
    invoke-static {v1}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    move-object v2, v9

    .line 1175
    move-object v3, v2

    .line 1176
    move-object v4, v3

    .line 1177
    move-object v5, v4

    .line 1178
    move-object v6, v5

    .line 1179
    move-object v7, v6

    .line 1180
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-ge v8, v0, :cond_2f

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    invoke-static {v8}, Lfdt;->ai(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    packed-switch v9, :pswitch_data_6

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v8}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :pswitch_3c
    invoke-static {v1, v8}, Lfdt;->ao(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    goto :goto_12

    .line 1206
    :pswitch_3d
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    goto :goto_12

    .line 1211
    :pswitch_3e
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    goto :goto_12

    .line 1216
    :pswitch_3f
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    goto :goto_12

    .line 1221
    :pswitch_40
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_41
    invoke-static {v1, v8}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    goto :goto_12

    .line 1231
    :cond_2f
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 1235
    .line 1236
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-ge v3, v0, :cond_33

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-static {v3}, Lfdt;->ai(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eq v4, v6, :cond_32

    .line 1255
    .line 1256
    if-eq v4, v7, :cond_31

    .line 1257
    .line 1258
    if-eq v4, v5, :cond_30

    .line 1259
    .line 1260
    invoke-static {v1, v3}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :cond_30
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    goto :goto_13

    .line 1269
    :cond_31
    invoke-static {v1, v3}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v8

    .line 1273
    goto :goto_13

    .line 1274
    :cond_32
    sget-object v4, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1275
    .line 1276
    invoke-static {v1, v3, v4}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    goto :goto_13

    .line 1281
    :cond_33
    invoke-static {v1, v0}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 1285
    .line 1286
    invoke-direct {v0, v9, v8, v2}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_14
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

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
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
    iget p0, p0, Ldnd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
