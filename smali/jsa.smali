.class final Ljsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljsa;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljsa;->b:I

    .line 17
    .line 18
    return-void
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
.method public final a()C
    .locals 11

    .line 1
    iget v0, p0, Ljsa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljsa;->c:I

    .line 6
    .line 7
    iget v2, p0, Ljsa;->b:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Ljsa;->g:[C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x5f

    .line 28
    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljsa;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Ljsa;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Ljsa;->c:I

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/16 v5, 0xc0

    .line 60
    .line 61
    const/16 v6, 0x3f

    .line 62
    .line 63
    if-lt v0, v5, :cond_6

    .line 64
    .line 65
    const/16 v5, 0xf7

    .line 66
    .line 67
    if-gt v0, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xdf

    .line 70
    .line 71
    if-gt v0, v5, :cond_1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    move v5, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v5, 0xef

    .line 78
    .line 79
    if-gt v0, v5, :cond_2

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    :goto_0
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v7, v5, :cond_5

    .line 90
    .line 91
    iget v8, p0, Ljsa;->c:I

    .line 92
    .line 93
    add-int/lit8 v9, v8, 0x1

    .line 94
    .line 95
    iput v9, p0, Ljsa;->c:I

    .line 96
    .line 97
    if-eq v9, v2, :cond_6

    .line 98
    .line 99
    iget-object v10, p0, Ljsa;->g:[C

    .line 100
    .line 101
    aget-char v9, v10, v9

    .line 102
    .line 103
    if-eq v9, v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    iput v8, p0, Ljsa;->c:I

    .line 109
    .line 110
    invoke-virtual {p0, v8}, Ljsa;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v9, p0, Ljsa;->c:I

    .line 115
    .line 116
    add-int/2addr v9, v1

    .line 117
    iput v9, p0, Ljsa;->c:I

    .line 118
    .line 119
    and-int/lit16 v9, v8, 0xc0

    .line 120
    .line 121
    if-eq v9, v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    and-int/lit8 v8, v8, 0x3f

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    int-to-char v0, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    move v0, v6

    .line 135
    :goto_3
    int-to-char p0, v0

    .line 136
    return p0

    .line 137
    :cond_7
    :pswitch_0
    return v3

    .line 138
    :cond_8
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "Unexpected end of DN: "

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final b(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Ljsa;->b:I

    .line 4
    .line 5
    const-string v2, "Malformed DN: "

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Ljsa;->g:[C

    .line 10
    .line 11
    aget-char p1, v1, p1

    .line 12
    .line 13
    const/16 v3, 0x46

    .line 14
    .line 15
    const/16 v4, 0x66

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const/16 v6, 0x39

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    if-lt p1, v8, :cond_0

    .line 26
    .line 27
    if-gt p1, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt p1, v7, :cond_1

    .line 33
    .line 34
    if-gt p1, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p1, v5, :cond_5

    .line 40
    .line 41
    if-gt p1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 44
    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 46
    .line 47
    if-lt v0, v8, :cond_2

    .line 48
    .line 49
    if-gt v0, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v7, :cond_3

    .line 55
    .line 56
    if-gt v0, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v5, :cond_4

    .line 62
    .line 63
    if-gt v0, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 66
    .line 67
    :goto_1
    shl-int/lit8 p0, p1, 0x4

    .line 68
    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0

    .line 71
    :cond_4
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
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

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Ljsa;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljsa;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Ljsa;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ljsa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Ljsa;->d:I

    .line 27
    .line 28
    iput v3, p0, Ljsa;->c:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Ljsa;->c:I

    .line 31
    .line 32
    const/16 v3, 0x3d

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Ljsa;->g:[C

    .line 37
    .line 38
    aget-char v4, v4, v0

    .line 39
    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Ljsa;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 50
    .line 51
    if-ge v0, v1, :cond_b

    .line 52
    .line 53
    iput v0, p0, Ljsa;->e:I

    .line 54
    .line 55
    iget-object v5, p0, Ljsa;->g:[C

    .line 56
    .line 57
    aget-char v5, v5, v0

    .line 58
    .line 59
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Ljsa;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Ljsa;->g:[C

    .line 66
    .line 67
    aget-char v5, v5, v0

    .line 68
    .line 69
    if-eq v5, v3, :cond_3

    .line 70
    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Ljsa;->c:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v5, p0, Ljsa;->g:[C

    .line 79
    .line 80
    aget-char v5, v5, v0

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Ljsa;->c:I

    .line 106
    .line 107
    :goto_4
    iget v0, p0, Ljsa;->c:I

    .line 108
    .line 109
    if-ge v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Ljsa;->g:[C

    .line 112
    .line 113
    aget-char v3, v3, v0

    .line 114
    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Ljsa;->c:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget v0, p0, Ljsa;->e:I

    .line 123
    .line 124
    iget v1, p0, Ljsa;->d:I

    .line 125
    .line 126
    sub-int v2, v0, v1

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    if-le v2, v3, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Ljsa;->g:[C

    .line 132
    .line 133
    add-int/lit8 v3, v1, 0x3

    .line 134
    .line 135
    aget-char v3, v2, v3

    .line 136
    .line 137
    const/16 v4, 0x2e

    .line 138
    .line 139
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    aget-char v3, v2, v1

    .line 142
    .line 143
    const/16 v4, 0x4f

    .line 144
    .line 145
    if-eq v3, v4, :cond_7

    .line 146
    .line 147
    const/16 v4, 0x6f

    .line 148
    .line 149
    if-ne v3, v4, :cond_a

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    aget-char v3, v2, v3

    .line 154
    .line 155
    const/16 v4, 0x49

    .line 156
    .line 157
    if-eq v3, v4, :cond_8

    .line 158
    .line 159
    const/16 v4, 0x69

    .line 160
    .line 161
    if-ne v3, v4, :cond_a

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 164
    .line 165
    aget-char v2, v2, v3

    .line 166
    .line 167
    const/16 v3, 0x44

    .line 168
    .line 169
    if-eq v2, v3, :cond_9

    .line 170
    .line 171
    const/16 v3, 0x64

    .line 172
    .line 173
    if-ne v2, v3, :cond_a

    .line 174
    .line 175
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p0, Ljsa;->d:I

    .line 178
    .line 179
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Ljsa;->g:[C

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_b
    iget-object p0, p0, Ljsa;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
