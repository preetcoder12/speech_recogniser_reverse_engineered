.class public final Lcyq;
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
    const/4 v4, -0x1

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
    move-object v12, v10

    .line 16
    move-object v15, v12

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v18, v16

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    move-object/from16 v20, v19

    .line 24
    .line 25
    move-object/from16 v22, v20

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move-object/from16 v24, v23

    .line 30
    .line 31
    move-object/from16 v25, v24

    .line 32
    .line 33
    move v11, v3

    .line 34
    move v13, v11

    .line 35
    move/from16 v17, v13

    .line 36
    .line 37
    move/from16 v21, v17

    .line 38
    .line 39
    move v14, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    check-cast v25, Landroid/net/Network;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {v0, v2}, Lfdt;->ar(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {v0, v2}, Lfdt;->as(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    check-cast v22, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v0, v2}, Lfdt;->aB(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {v0, v2}, Lfdt;->aC(Landroid/os/Parcel;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto :goto_0

    .line 145
    :pswitch_e
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_0

    .line 150
    :pswitch_f
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_0

    .line 155
    :pswitch_10
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_0

    .line 160
    :pswitch_11
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_0

    .line 165
    :pswitch_12
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_13
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/google/android/gms/cast/CastDevice;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v25}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    nop

    .line 187
    :pswitch_data_0
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
    new-array p0, p1, [Lcom/google/android/gms/cast/CastDevice;

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
