.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static read(Lbyq;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lbyq;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lbyq;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbyq;->d:Landroid/os/Parcel;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 37
    .line 38
    .line 39
    move-object v1, v3

    .line 40
    :cond_1
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v1, v3}, Lbyq;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 50
    .line 51
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-virtual {p0, v1, v4}, Lbyq;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {p0, v1, v4}, Lbyq;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-virtual {p0, v1, v4}, Lbyq;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-virtual {p0, v1, v4}, Lbyq;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, v1, v4}, Lbyq;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :pswitch_0
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 115
    .line 116
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 122
    .line 123
    const-string v4, "UTF-16"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 135
    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, ":"

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aget-object p0, p0, v1

    .line 154
    .line 155
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 159
    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_2
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 166
    .line 167
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 170
    .line 171
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 172
    .line 173
    array-length p0, p0

    .line 174
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Invalid icon"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    :goto_1
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lbyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 10
    .line 11
    const-string v1, "UTF-16"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Parcelable;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Parcelable;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p1, v0, v1}, Lbyq;->h(II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p1, v1}, Lbyq;->p(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lbyq;->d:Landroid/os/Parcel;

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {p1, v0, v1}, Lbyq;->i(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p1, v0, v1}, Lbyq;->h(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-virtual {p1, v0, v1}, Lbyq;->h(II)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-virtual {p1, v0, v1}, Lbyq;->i(Landroid/os/Parcelable;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-virtual {p1, v0, v1}, Lbyq;->j(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lbyq;->j(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
