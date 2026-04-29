.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lfdt;->am(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v13, v11

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move/from16 v16, v3

    .line 28
    .line 29
    move v12, v4

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v2}, Lfdt;->at(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    check-cast v18, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    check-cast v17, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Lfdt;->aG(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lfdt;->aF(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, Lfdt;->aH(Landroid/os/Parcel;I)[[B

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v0, v2}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    invoke-static {v0, v2}, Lfdt;->aG(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-static {v0, v2}, Lfdt;->aD(Landroid/os/Parcel;I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    invoke-static {v0, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_0

    .line 143
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 157
    .line 158
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;[BLjava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    return-object v5

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
