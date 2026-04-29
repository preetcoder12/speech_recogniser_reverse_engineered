.class public final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v9, v2

    .line 12
    move v11, v9

    .line 13
    move v13, v11

    .line 14
    move/from16 v16, v13

    .line 15
    .line 16
    move/from16 v17, v16

    .line 17
    .line 18
    move/from16 v18, v17

    .line 19
    .line 20
    move/from16 v20, v18

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v24, v21

    .line 25
    .line 26
    move/from16 v25, v24

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    move-object v8, v7

    .line 30
    move-object v10, v8

    .line 31
    move-object v12, v10

    .line 32
    move-object/from16 v19, v12

    .line 33
    .line 34
    move-object/from16 v22, v19

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move-wide v14, v4

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move/from16 v25, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v24, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 81
    .line 82
    move-object/from16 v23, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move/from16 v21, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v20, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {v0, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    invoke-static {v0, v2}, Lfdt;->ag(Landroid/os/Parcel;I)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-wide v14, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_c
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v13, v2

    .line 153
    goto :goto_0

    .line 154
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v11, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_10
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v9, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_11
    invoke-static {v0, v2}, Lfdt;->ax(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v8, v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_12
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v7, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_0
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 207
    .line 208
    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
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
    .line 214
    .line 215
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

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
