.class public final Lcyx;
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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v9, v7

    .line 13
    move-object v10, v9

    .line 14
    move-object v13, v10

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v22, v19

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
    move-wide v11, v3

    .line 34
    move-wide/from16 v20, v11

    .line 35
    .line 36
    move v8, v5

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lfdt;->ai(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lfdt;->aA(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v25, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v24, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v23, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide/from16 v20, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v15, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lfdt;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v13, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-static {v0, v2}, Lfdt;->an(Landroid/os/Parcel;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    move-wide v11, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lfdt;->aq(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/cast/MediaMetadata;

    .line 166
    .line 167
    move-object v10, v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_e
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v9, v2

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_f
    invoke-static {v0, v2}, Lfdt;->ak(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v8, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_10
    invoke-static {v0, v2}, Lfdt;->au(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v7, v2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_0
    invoke-static {v0, v1}, Lfdt;->az(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lcom/google/android/gms/cast/MediaInfo;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p0, p1, [Lcom/google/android/gms/cast/MediaInfo;

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
