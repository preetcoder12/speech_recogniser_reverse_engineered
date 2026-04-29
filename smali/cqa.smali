.class public final Lcqa;
.super Lcpz;
.source "PG"


# static fields
.field private static final f:Lkog;

.field private static final g:Lkog;

.field private static final h:Lkog;

.field private static final i:Lkog;

.field private static final j:Lkog;


# instance fields
.field private final k:Lkof;

.field private final l:Lkod;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkog;->a:Lkog;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcqa;->f:Lkog;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcqa;->g:Lkog;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcqa;->h:Lkog;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcqa;->i:Lkog;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcqa;->j:Lkog;

    .line 42
    .line 43
    return-void
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

.method public constructor <init>(Lkof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcqa;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lcqa;->k:Lkof;

    .line 8
    .line 9
    check-cast p1, Lkoo;

    .line 10
    .line 11
    iget-object p1, p1, Lkoo;->b:Lkod;

    .line 12
    .line 13
    iput-object p1, p0, Lcqa;->l:Lkod;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1}, Lcpz;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final A(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcqa;->w()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method private final B(Ljava/lang/String;Lfvl;)I
    .locals 5

    .line 1
    iget-object p2, p2, Lfvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, -0x1

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p2, v2

    .line 12
    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcqa;->m:I

    .line 20
    .line 21
    iget-object p2, p0, Lcqa;->d:[Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lcqa;->b:I

    .line 24
    .line 25
    add-int/2addr p0, v3

    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
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

.method private final r()C
    .locals 8

    .line 1
    iget-object v0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lkof;->s(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lcqa;->l:Lkod;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkod;->c()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v2, v4, :cond_b

    .line 24
    .line 25
    const/16 v4, 0x27

    .line 26
    .line 27
    if-eq v2, v4, :cond_b

    .line 28
    .line 29
    const/16 v4, 0x2f

    .line 30
    .line 31
    if-eq v2, v4, :cond_b

    .line 32
    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    if-eq v2, v4, :cond_b

    .line 36
    .line 37
    const/16 v4, 0x62

    .line 38
    .line 39
    if-eq v2, v4, :cond_a

    .line 40
    .line 41
    const/16 v4, 0x66

    .line 42
    .line 43
    if-eq v2, v4, :cond_9

    .line 44
    .line 45
    const/16 v5, 0x6e

    .line 46
    .line 47
    if-eq v2, v5, :cond_8

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v2, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    const-wide/16 v2, 0x4

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lkof;->s(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move v5, v0

    .line 71
    :goto_0
    const/4 v6, 0x4

    .line 72
    if-ge v0, v6, :cond_3

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    int-to-long v6, v0

    .line 77
    invoke-virtual {v1, v6, v7}, Lkod;->b(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-char v5, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-lt v6, v7, :cond_0

    .line 85
    .line 86
    const/16 v7, 0x39

    .line 87
    .line 88
    if-gt v6, v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v6, v6, -0x30

    .line 91
    .line 92
    :goto_1
    add-int/2addr v5, v6

    .line 93
    int-to-char v5, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v7, 0x61

    .line 96
    .line 97
    if-lt v6, v7, :cond_1

    .line 98
    .line 99
    if-gt v6, v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x57

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-gt v6, v7, :cond_2

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x37

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1, v2, v3}, Lkod;->j(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "\\u"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_3
    invoke-virtual {v1, v2, v3}, Lkod;->r(J)V

    .line 134
    .line 135
    .line 136
    return v5

    .line 137
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    int-to-char v0, v2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Invalid escape sequence: \\"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_6
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_7
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_8
    return v3

    .line 180
    :cond_9
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_a
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_b
    int-to-char p0, v2

    .line 187
    return p0

    .line 188
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0
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

.method private final s()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->c:[I

    .line 4
    .line 5
    iget v2, v0, Lcqa;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x5d

    .line 12
    .line 13
    const/16 v9, 0x3b

    .line 14
    .line 15
    const/16 v10, 0x2c

    .line 16
    .line 17
    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x3

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    const/4 v15, 0x7

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v8, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    if-ne v4, v8, :cond_4

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcqa;->t(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lcqa;->l:Lkod;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkod;->c()B

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_0

    .line 45
    .line 46
    if-eq v1, v9, :cond_3

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    goto/16 :goto_19

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-direct {v0}, Lcqa;->w()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eq v4, v12, :cond_3c

    .line 64
    .line 65
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_5
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    aput v6, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lcqa;->t(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lcqa;->l:Lkod;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkod;->c()B

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x3a

    .line 83
    .line 84
    if-eq v1, v5, :cond_0

    .line 85
    .line 86
    const/16 v5, 0x3d

    .line 87
    .line 88
    if-ne v1, v5, :cond_6

    .line 89
    .line 90
    invoke-direct {v0}, Lcqa;->w()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcqa;->k:Lkof;

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v6, v7}, Lkof;->s(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v13, v14}, Lkod;->b(J)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v6, 0x3e

    .line 108
    .line 109
    if-ne v1, v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lkod;->c()B

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "Expected \':\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    if-ne v4, v11, :cond_8

    .line 123
    .line 124
    aput v15, v1, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-ne v4, v15, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lcqa;->t(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v6, -0x1

    .line 135
    if-ne v2, v6, :cond_9

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_9
    invoke-direct {v0}, Lcqa;->w()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eq v4, v2, :cond_3b

    .line 149
    .line 150
    :goto_1
    invoke-direct {v0, v3}, Lcqa;->t(Z)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v6, 0x22

    .line 155
    .line 156
    if-eq v2, v6, :cond_3a

    .line 157
    .line 158
    const/16 v6, 0x27

    .line 159
    .line 160
    if-eq v2, v6, :cond_39

    .line 161
    .line 162
    if-eq v2, v10, :cond_36

    .line 163
    .line 164
    if-eq v2, v9, :cond_36

    .line 165
    .line 166
    const/16 v6, 0x5b

    .line 167
    .line 168
    if-eq v2, v6, :cond_35

    .line 169
    .line 170
    const/16 v5, 0x5d

    .line 171
    .line 172
    if-eq v2, v5, :cond_33

    .line 173
    .line 174
    iget-object v4, v0, Lcqa;->l:Lkod;

    .line 175
    .line 176
    const/16 v5, 0x7b

    .line 177
    .line 178
    if-eq v2, v5, :cond_32

    .line 179
    .line 180
    invoke-virtual {v4, v13, v14}, Lkod;->b(J)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v5, 0x74

    .line 185
    .line 186
    if-eq v2, v5, :cond_10

    .line 187
    .line 188
    const/16 v5, 0x54

    .line 189
    .line 190
    if-ne v2, v5, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/16 v5, 0x66

    .line 194
    .line 195
    if-eq v2, v5, :cond_f

    .line 196
    .line 197
    const/16 v5, 0x46

    .line 198
    .line 199
    if-ne v2, v5, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const/16 v5, 0x6e

    .line 203
    .line 204
    if-eq v2, v5, :cond_e

    .line 205
    .line 206
    const/16 v5, 0x4e

    .line 207
    .line 208
    if-ne v2, v5, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v6, v1

    .line 212
    move-wide/from16 v16, v13

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    :goto_2
    const-string v2, "NULL"

    .line 216
    .line 217
    const-string v5, "null"

    .line 218
    .line 219
    move v6, v15

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    :goto_3
    const-string v2, "FALSE"

    .line 222
    .line 223
    const-string v5, "false"

    .line 224
    .line 225
    move v6, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_10
    :goto_4
    const-string v2, "TRUE"

    .line 228
    .line 229
    const-string v5, "true"

    .line 230
    .line 231
    const/4 v6, 0x5

    .line 232
    :goto_5
    move v7, v3

    .line 233
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, v0, Lcqa;->k:Lkof;

    .line 238
    .line 239
    if-ge v7, v9, :cond_13

    .line 240
    .line 241
    add-int/lit8 v9, v7, 0x1

    .line 242
    .line 243
    move-wide/from16 v16, v13

    .line 244
    .line 245
    int-to-long v13, v9

    .line 246
    invoke-interface {v10, v13, v14}, Lkof;->s(J)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_11

    .line 251
    .line 252
    :goto_7
    move v6, v1

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    int-to-long v13, v7

    .line 255
    invoke-virtual {v4, v13, v14}, Lkod;->b(J)B

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eq v10, v13, :cond_12

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v10, v7, :cond_12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    move v7, v9

    .line 273
    move-wide/from16 v13, v16

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    move-wide/from16 v16, v13

    .line 277
    .line 278
    add-int/lit8 v2, v9, 0x1

    .line 279
    .line 280
    int-to-long v13, v9

    .line 281
    int-to-long v1, v2

    .line 282
    invoke-interface {v10, v1, v2}, Lkof;->s(J)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {v4, v13, v14}, Lkod;->b(J)B

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, v1}, Lcqa;->A(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-virtual {v4, v13, v14}, Lkod;->r(J)V

    .line 301
    .line 302
    .line 303
    iput v6, v0, Lcqa;->m:I

    .line 304
    .line 305
    :goto_8
    if-nez v6, :cond_31

    .line 306
    .line 307
    move v9, v3

    .line 308
    move-wide/from16 v5, v16

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_9
    iget-object v10, v0, Lcqa;->k:Lkof;

    .line 314
    .line 315
    add-int/lit8 v13, v2, 0x1

    .line 316
    .line 317
    int-to-long v11, v13

    .line 318
    invoke-interface {v10, v11, v12}, Lkof;->s(J)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_15

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_15
    int-to-long v10, v2

    .line 327
    invoke-virtual {v4, v10, v11}, Lkod;->b(J)B

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/16 v11, 0x2b

    .line 332
    .line 333
    if-eq v10, v11, :cond_2c

    .line 334
    .line 335
    const/16 v11, 0x45

    .line 336
    .line 337
    if-eq v10, v11, :cond_2a

    .line 338
    .line 339
    const/16 v11, 0x65

    .line 340
    .line 341
    if-eq v10, v11, :cond_2a

    .line 342
    .line 343
    const/16 v11, 0x2d

    .line 344
    .line 345
    if-eq v10, v11, :cond_28

    .line 346
    .line 347
    const/16 v11, 0x2e

    .line 348
    .line 349
    if-eq v10, v11, :cond_27

    .line 350
    .line 351
    const/16 v11, 0x30

    .line 352
    .line 353
    if-lt v10, v11, :cond_1f

    .line 354
    .line 355
    const/16 v11, 0x39

    .line 356
    .line 357
    if-le v10, v11, :cond_16

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_16
    if-eq v1, v3, :cond_1e

    .line 361
    .line 362
    if-nez v1, :cond_17

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    if-ne v1, v8, :cond_1b

    .line 366
    .line 367
    cmp-long v2, v5, v16

    .line 368
    .line 369
    if-nez v2, :cond_18

    .line 370
    .line 371
    goto/16 :goto_14

    .line 372
    .line 373
    :cond_18
    add-int/lit8 v10, v10, -0x30

    .line 374
    .line 375
    const-wide/16 v11, 0xa

    .line 376
    .line 377
    mul-long/2addr v11, v5

    .line 378
    const-wide v19, -0xcccccccccccccccL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmp-long v2, v5, v19

    .line 384
    .line 385
    int-to-long v14, v10

    .line 386
    sub-long/2addr v11, v14

    .line 387
    if-gtz v2, :cond_1a

    .line 388
    .line 389
    if-nez v2, :cond_19

    .line 390
    .line 391
    cmp-long v2, v11, v5

    .line 392
    .line 393
    if-gez v2, :cond_19

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_19
    const/4 v2, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_1a
    :goto_a
    move v2, v3

    .line 399
    :goto_b
    and-int/2addr v9, v2

    .line 400
    move-wide v5, v11

    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    const/4 v2, 0x3

    .line 403
    if-ne v1, v2, :cond_1c

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    :goto_c
    const/4 v14, 0x6

    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_1c
    const/4 v2, 0x5

    .line 410
    const/4 v14, 0x6

    .line 411
    if-eq v1, v2, :cond_1d

    .line 412
    .line 413
    if-ne v1, v14, :cond_2d

    .line 414
    .line 415
    :cond_1d
    const/4 v1, 0x7

    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :cond_1e
    :goto_d
    const/4 v14, 0x6

    .line 419
    add-int/lit8 v10, v10, -0x30

    .line 420
    .line 421
    neg-int v1, v10

    .line 422
    int-to-long v5, v1

    .line 423
    move v1, v8

    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_1f
    :goto_e
    invoke-direct {v0, v10}, Lcqa;->A(I)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_20

    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_20
    :goto_f
    if-ne v1, v8, :cond_25

    .line 435
    .line 436
    if-eqz v9, :cond_24

    .line 437
    .line 438
    const-wide/high16 v9, -0x8000000000000000L

    .line 439
    .line 440
    cmp-long v1, v5, v9

    .line 441
    .line 442
    if-nez v1, :cond_21

    .line 443
    .line 444
    if-eqz v7, :cond_24

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_21
    move v3, v7

    .line 448
    :goto_10
    cmp-long v1, v5, v16

    .line 449
    .line 450
    if-nez v1, :cond_22

    .line 451
    .line 452
    if-nez v3, :cond_24

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    :cond_22
    int-to-long v1, v2

    .line 456
    if-eqz v3, :cond_23

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_23
    neg-long v5, v5

    .line 460
    :goto_11
    iput-wide v5, v0, Lcqa;->n:J

    .line 461
    .line 462
    invoke-virtual {v4, v1, v2}, Lkod;->r(J)V

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x10

    .line 466
    .line 467
    iput v1, v0, Lcqa;->m:I

    .line 468
    .line 469
    const/16 v3, 0x10

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_24
    move v1, v8

    .line 473
    :cond_25
    if-eq v1, v8, :cond_26

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    if-eq v1, v3, :cond_26

    .line 477
    .line 478
    const/4 v3, 0x7

    .line 479
    if-ne v1, v3, :cond_2e

    .line 480
    .line 481
    :cond_26
    iput v2, v0, Lcqa;->o:I

    .line 482
    .line 483
    const/16 v3, 0x11

    .line 484
    .line 485
    iput v3, v0, Lcqa;->m:I

    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_27
    const/4 v14, 0x6

    .line 489
    if-ne v1, v8, :cond_2e

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    goto :goto_13

    .line 493
    :cond_28
    const/4 v14, 0x6

    .line 494
    if-nez v1, :cond_29

    .line 495
    .line 496
    move v1, v3

    .line 497
    move v7, v1

    .line 498
    goto :goto_13

    .line 499
    :cond_29
    const/4 v2, 0x5

    .line 500
    if-ne v1, v2, :cond_2e

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_2a
    const/4 v2, 0x5

    .line 504
    const/4 v14, 0x6

    .line 505
    if-eq v1, v8, :cond_2b

    .line 506
    .line 507
    const/4 v10, 0x4

    .line 508
    if-ne v1, v10, :cond_2e

    .line 509
    .line 510
    :cond_2b
    move v1, v2

    .line 511
    goto :goto_13

    .line 512
    :cond_2c
    const/4 v2, 0x5

    .line 513
    const/4 v14, 0x6

    .line 514
    if-ne v1, v2, :cond_2e

    .line 515
    .line 516
    :goto_12
    move v1, v14

    .line 517
    :cond_2d
    :goto_13
    move v2, v13

    .line 518
    move v11, v14

    .line 519
    const/4 v12, 0x3

    .line 520
    const/4 v15, 0x7

    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_2e
    :goto_14
    const/4 v3, 0x0

    .line 524
    :goto_15
    if-eqz v3, :cond_2f

    .line 525
    .line 526
    return v3

    .line 527
    :cond_2f
    move-wide/from16 v1, v16

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Lkod;->b(J)B

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v0, v1}, Lcqa;->A(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_30

    .line 538
    .line 539
    invoke-direct {v0}, Lcqa;->w()V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0xa

    .line 543
    .line 544
    iput v1, v0, Lcqa;->m:I

    .line 545
    .line 546
    const/16 v0, 0xa

    .line 547
    .line 548
    return v0

    .line 549
    :cond_30
    const-string v1, "Expected value"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_31
    return v6

    .line 557
    :cond_32
    invoke-virtual {v4}, Lkod;->c()B

    .line 558
    .line 559
    .line 560
    iput v3, v0, Lcqa;->m:I

    .line 561
    .line 562
    return v3

    .line 563
    :cond_33
    if-eq v4, v3, :cond_34

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_34
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 567
    .line 568
    invoke-virtual {v1}, Lkod;->c()B

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x4

    .line 572
    iput v3, v0, Lcqa;->m:I

    .line 573
    .line 574
    return v3

    .line 575
    :cond_35
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 576
    .line 577
    invoke-virtual {v1}, Lkod;->c()B

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x3

    .line 581
    iput v2, v0, Lcqa;->m:I

    .line 582
    .line 583
    return v2

    .line 584
    :cond_36
    :goto_16
    if-eq v4, v3, :cond_38

    .line 585
    .line 586
    if-ne v4, v8, :cond_37

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_37
    const-string v1, "Unexpected value"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_38
    :goto_17
    invoke-direct {v0}, Lcqa;->w()V

    .line 597
    .line 598
    .line 599
    const/4 v3, 0x7

    .line 600
    iput v3, v0, Lcqa;->m:I

    .line 601
    .line 602
    return v3

    .line 603
    :cond_39
    invoke-direct {v0}, Lcqa;->w()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 607
    .line 608
    invoke-virtual {v1}, Lkod;->c()B

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    iput v2, v0, Lcqa;->m:I

    .line 614
    .line 615
    return v2

    .line 616
    :cond_3a
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 617
    .line 618
    invoke-virtual {v1}, Lkod;->c()B

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x9

    .line 622
    .line 623
    iput v1, v0, Lcqa;->m:I

    .line 624
    .line 625
    return v1

    .line 626
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v1, "JsonReader is closed"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_3c
    :goto_18
    move/from16 v18, v5

    .line 635
    .line 636
    aput v18, v1, v2

    .line 637
    .line 638
    const/16 v1, 0x7d

    .line 639
    .line 640
    const/4 v2, 0x5

    .line 641
    if-ne v4, v2, :cond_3f

    .line 642
    .line 643
    invoke-direct {v0, v3}, Lcqa;->t(Z)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget-object v5, v0, Lcqa;->l:Lkod;

    .line 648
    .line 649
    invoke-virtual {v5}, Lkod;->c()B

    .line 650
    .line 651
    .line 652
    if-eq v2, v10, :cond_3f

    .line 653
    .line 654
    if-eq v2, v9, :cond_3e

    .line 655
    .line 656
    if-ne v2, v1, :cond_3d

    .line 657
    .line 658
    move v5, v8

    .line 659
    goto :goto_19

    .line 660
    :cond_3d
    const-string v1, "Unterminated object"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_3e
    invoke-direct {v0}, Lcqa;->w()V

    .line 668
    .line 669
    .line 670
    :cond_3f
    invoke-direct {v0, v3}, Lcqa;->t(Z)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/16 v6, 0x22

    .line 675
    .line 676
    if-eq v2, v6, :cond_44

    .line 677
    .line 678
    const/16 v6, 0x27

    .line 679
    .line 680
    if-eq v2, v6, :cond_43

    .line 681
    .line 682
    const-string v3, "Expected name"

    .line 683
    .line 684
    if-eq v2, v1, :cond_41

    .line 685
    .line 686
    invoke-direct {v0}, Lcqa;->w()V

    .line 687
    .line 688
    .line 689
    int-to-char v1, v2

    .line 690
    invoke-direct {v0, v1}, Lcqa;->A(I)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_40

    .line 695
    .line 696
    const/16 v5, 0xe

    .line 697
    .line 698
    :goto_19
    iput v5, v0, Lcqa;->m:I

    .line 699
    .line 700
    return v5

    .line 701
    :cond_40
    invoke-virtual {v0, v3}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :cond_41
    const/4 v2, 0x5

    .line 707
    if-eq v4, v2, :cond_42

    .line 708
    .line 709
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 710
    .line 711
    invoke-virtual {v1}, Lkod;->c()B

    .line 712
    .line 713
    .line 714
    iput v8, v0, Lcqa;->m:I

    .line 715
    .line 716
    return v8

    .line 717
    :cond_42
    invoke-virtual {v0, v3}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_43
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 723
    .line 724
    invoke-virtual {v1}, Lkod;->c()B

    .line 725
    .line 726
    .line 727
    invoke-direct {v0}, Lcqa;->w()V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xc

    .line 731
    .line 732
    iput v1, v0, Lcqa;->m:I

    .line 733
    .line 734
    return v1

    .line 735
    :cond_44
    iget-object v1, v0, Lcqa;->l:Lkod;

    .line 736
    .line 737
    invoke-virtual {v1}, Lkod;->c()B

    .line 738
    .line 739
    .line 740
    const/16 v1, 0xd

    .line 741
    .line 742
    iput v1, v0, Lcqa;->m:I

    .line 743
    .line 744
    return v1
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method private final t(Z)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Lcqa;->k:Lkof;

    .line 5
    .line 6
    add-int/lit8 v4, v2, 0x1

    .line 7
    .line 8
    int-to-long v5, v4

    .line 9
    invoke-interface {v3, v5, v6}, Lkof;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1b

    .line 14
    .line 15
    iget-object v5, v0, Lcqa;->l:Lkod;

    .line 16
    .line 17
    int-to-long v6, v2

    .line 18
    invoke-virtual {v5, v6, v7}, Lkod;->b(J)B

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-eq v6, v7, :cond_1a

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    if-eq v6, v7, :cond_1a

    .line 29
    .line 30
    const/16 v7, 0xd

    .line 31
    .line 32
    if-eq v6, v7, :cond_1a

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    int-to-long v7, v2

    .line 41
    invoke-virtual {v5, v7, v8}, Lkod;->r(J)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2f

    .line 45
    .line 46
    if-ne v6, v2, :cond_18

    .line 47
    .line 48
    const-wide/16 v6, 0x2

    .line 49
    .line 50
    invoke-interface {v3, v6, v7}, Lkof;->s(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-direct {v0}, Lcqa;->w()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lkod;->b(J)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v8, 0x2a

    .line 67
    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-virtual {v5}, Lkod;->c()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lkod;->c()B

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcqa;->y()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Lkod;->c()B

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lkod;->c()B

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcqa;->j:Lkog;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v3, Lkoo;

    .line 95
    .line 96
    iget-boolean v4, v3, Lkoo;->c:Z

    .line 97
    .line 98
    if-nez v4, :cond_17

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    move-wide v10, v8

    .line 103
    :goto_2
    iget-object v4, v3, Lkoo;->b:Lkod;

    .line 104
    .line 105
    invoke-virtual {v2}, Lkog;->b()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-lez v12, :cond_16

    .line 110
    .line 111
    cmp-long v12, v10, v8

    .line 112
    .line 113
    if-ltz v12, :cond_15

    .line 114
    .line 115
    iget-object v12, v4, Lkod;->a:Lkop;

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    move-wide/from16 v23, v6

    .line 122
    .line 123
    const-wide/16 v6, -0x1

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_3
    const-wide/16 v19, -0x1

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    move-wide v15, v6

    .line 132
    iget-wide v6, v4, Lkod;->b:J

    .line 133
    .line 134
    sub-long v17, v6, v10

    .line 135
    .line 136
    cmp-long v17, v17, v10

    .line 137
    .line 138
    if-gez v17, :cond_a

    .line 139
    .line 140
    :goto_4
    cmp-long v17, v6, v10

    .line 141
    .line 142
    if-lez v17, :cond_5

    .line 143
    .line 144
    iget-object v12, v12, Lkop;->g:Lkop;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    iget v1, v12, Lkop;->c:I

    .line 152
    .line 153
    iget v8, v12, Lkop;->b:I

    .line 154
    .line 155
    sub-int/2addr v1, v8

    .line 156
    int-to-long v8, v1

    .line 157
    sub-long/2addr v6, v8

    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/16 v17, 0x0

    .line 162
    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    move-wide/from16 v23, v15

    .line 168
    .line 169
    const-wide/16 v6, -0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v1, v2, Lkog;->b:[B

    .line 173
    .line 174
    aget-byte v8, v1, v17

    .line 175
    .line 176
    invoke-virtual {v2}, Lkog;->b()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-wide/16 v19, -0x1

    .line 181
    .line 182
    iget-wide v13, v4, Lkod;->b:J

    .line 183
    .line 184
    move-wide/from16 v21, v6

    .line 185
    .line 186
    int-to-long v6, v9

    .line 187
    sub-long/2addr v13, v6

    .line 188
    add-long/2addr v13, v15

    .line 189
    move-wide/from16 v6, v21

    .line 190
    .line 191
    move-wide/from16 v21, v10

    .line 192
    .line 193
    :goto_5
    cmp-long v23, v6, v13

    .line 194
    .line 195
    if-gez v23, :cond_9

    .line 196
    .line 197
    move-wide/from16 v23, v15

    .line 198
    .line 199
    iget-object v15, v12, Lkop;->a:[B

    .line 200
    .line 201
    move-wide/from16 v25, v6

    .line 202
    .line 203
    iget v6, v12, Lkop;->c:I

    .line 204
    .line 205
    iget v7, v12, Lkop;->b:I

    .line 206
    .line 207
    move-wide/from16 v27, v13

    .line 208
    .line 209
    int-to-long v13, v7

    .line 210
    int-to-long v6, v6

    .line 211
    add-long v13, v13, v27

    .line 212
    .line 213
    sub-long v13, v13, v25

    .line 214
    .line 215
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    long-to-int v6, v6

    .line 220
    iget v7, v12, Lkop;->b:I

    .line 221
    .line 222
    int-to-long v13, v7

    .line 223
    add-long v13, v13, v21

    .line 224
    .line 225
    sub-long v13, v13, v25

    .line 226
    .line 227
    long-to-int v7, v13

    .line 228
    :goto_6
    if-ge v7, v6, :cond_8

    .line 229
    .line 230
    add-int/lit8 v13, v7, 0x1

    .line 231
    .line 232
    aget-byte v14, v15, v7

    .line 233
    .line 234
    if-ne v14, v8, :cond_7

    .line 235
    .line 236
    invoke-static {v12, v13, v1, v9}, Lkow;->a(Lkop;I[BI)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_7

    .line 241
    .line 242
    iget v1, v12, Lkop;->b:I

    .line 243
    .line 244
    sub-int/2addr v7, v1

    .line 245
    int-to-long v6, v7

    .line 246
    add-long v6, v6, v25

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_7
    move v7, v13

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget v6, v12, Lkop;->c:I

    .line 255
    .line 256
    iget v7, v12, Lkop;->b:I

    .line 257
    .line 258
    sub-int/2addr v6, v7

    .line 259
    int-to-long v6, v6

    .line 260
    add-long v21, v25, v6

    .line 261
    .line 262
    iget-object v12, v12, Lkop;->f:Lkop;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-wide/from16 v6, v21

    .line 268
    .line 269
    move-wide/from16 v15, v23

    .line 270
    .line 271
    move-wide/from16 v13, v27

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-wide/from16 v23, v15

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move-wide/from16 v23, v15

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v19, -0x1

    .line 282
    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    :goto_7
    iget v1, v12, Lkop;->c:I

    .line 286
    .line 287
    iget v8, v12, Lkop;->b:I

    .line 288
    .line 289
    sub-int/2addr v1, v8

    .line 290
    int-to-long v8, v1

    .line 291
    add-long/2addr v8, v6

    .line 292
    cmp-long v1, v8, v10

    .line 293
    .line 294
    if-gtz v1, :cond_b

    .line 295
    .line 296
    iget-object v12, v12, Lkop;->f:Lkop;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-wide v6, v8

    .line 302
    goto :goto_7

    .line 303
    :cond_b
    if-nez v12, :cond_d

    .line 304
    .line 305
    :cond_c
    :goto_8
    move-object/from16 v21, v2

    .line 306
    .line 307
    move-wide/from16 v6, v19

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    iget-object v1, v2, Lkog;->b:[B

    .line 311
    .line 312
    aget-byte v8, v1, v17

    .line 313
    .line 314
    invoke-virtual {v2}, Lkog;->b()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-wide v13, v4, Lkod;->b:J

    .line 319
    .line 320
    move-wide v15, v6

    .line 321
    int-to-long v6, v9

    .line 322
    sub-long/2addr v13, v6

    .line 323
    add-long v13, v13, v23

    .line 324
    .line 325
    move-wide v6, v15

    .line 326
    move-wide v15, v10

    .line 327
    :goto_9
    cmp-long v21, v6, v13

    .line 328
    .line 329
    if-gez v21, :cond_c

    .line 330
    .line 331
    move-object/from16 v21, v2

    .line 332
    .line 333
    iget-object v2, v12, Lkop;->a:[B

    .line 334
    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    iget v2, v12, Lkop;->c:I

    .line 338
    .line 339
    move-wide/from16 v25, v6

    .line 340
    .line 341
    iget v6, v12, Lkop;->b:I

    .line 342
    .line 343
    int-to-long v6, v6

    .line 344
    move-wide/from16 v27, v6

    .line 345
    .line 346
    int-to-long v6, v2

    .line 347
    add-long v27, v27, v13

    .line 348
    .line 349
    move-wide/from16 v29, v13

    .line 350
    .line 351
    sub-long v13, v27, v25

    .line 352
    .line 353
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    long-to-int v2, v6

    .line 358
    iget v6, v12, Lkop;->b:I

    .line 359
    .line 360
    int-to-long v6, v6

    .line 361
    add-long/2addr v6, v15

    .line 362
    sub-long v6, v6, v25

    .line 363
    .line 364
    long-to-int v6, v6

    .line 365
    :goto_a
    if-ge v6, v2, :cond_f

    .line 366
    .line 367
    add-int/lit8 v7, v6, 0x1

    .line 368
    .line 369
    aget-byte v13, v22, v6

    .line 370
    .line 371
    if-ne v13, v8, :cond_e

    .line 372
    .line 373
    invoke-static {v12, v7, v1, v9}, Lkow;->a(Lkop;I[BI)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_e

    .line 378
    .line 379
    iget v1, v12, Lkop;->b:I

    .line 380
    .line 381
    sub-int/2addr v6, v1

    .line 382
    int-to-long v1, v6

    .line 383
    add-long v6, v1, v25

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    move v6, v7

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    iget v2, v12, Lkop;->c:I

    .line 389
    .line 390
    iget v6, v12, Lkop;->b:I

    .line 391
    .line 392
    sub-int/2addr v2, v6

    .line 393
    int-to-long v6, v2

    .line 394
    add-long v15, v25, v6

    .line 395
    .line 396
    iget-object v12, v12, Lkop;->f:Lkop;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-wide v6, v15

    .line 402
    move-object/from16 v2, v21

    .line 403
    .line 404
    move-wide/from16 v13, v29

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :goto_b
    cmp-long v1, v6, v19

    .line 408
    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    iget-wide v1, v4, Lkod;->b:J

    .line 413
    .line 414
    iget-object v6, v3, Lkoo;->a:Lkot;

    .line 415
    .line 416
    const-wide/16 v7, 0x2000

    .line 417
    .line 418
    invoke-interface {v6, v4, v7, v8}, Lkot;->a(Lkod;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    cmp-long v4, v6, v19

    .line 423
    .line 424
    if-nez v4, :cond_14

    .line 425
    .line 426
    move-wide/from16 v6, v19

    .line 427
    .line 428
    :goto_c
    cmp-long v1, v6, v19

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_11
    move/from16 v1, v17

    .line 435
    .line 436
    :goto_d
    if-eqz v1, :cond_12

    .line 437
    .line 438
    invoke-virtual/range {v21 .. v21}, Lkog;->b()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-long v2, v2

    .line 443
    add-long/2addr v6, v2

    .line 444
    goto :goto_e

    .line 445
    :cond_12
    iget-wide v6, v5, Lkod;->b:J

    .line 446
    .line 447
    :goto_e
    invoke-virtual {v5, v6, v7}, Lkod;->r(J)V

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_13
    const-string v1, "Unterminated comment"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_14
    invoke-virtual/range {v21 .. v21}, Lkog;->b()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    int-to-long v6, v4

    .line 465
    sub-long/2addr v1, v6

    .line 466
    add-long v1, v1, v23

    .line 467
    .line 468
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    move-object/from16 v2, v21

    .line 473
    .line 474
    move-wide/from16 v6, v23

    .line 475
    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_15
    const-string v0, "fromIndex < 0: "

    .line 481
    .line 482
    invoke-static {v10, v11, v0}, La;->aW(JLjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v1, "bytes is empty"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v1, "closed"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_18
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v1, 0x23

    .line 511
    .line 512
    if-ne v6, v1, :cond_19

    .line 513
    .line 514
    invoke-direct {v0}, Lcqa;->w()V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Lcqa;->y()V

    .line 518
    .line 519
    .line 520
    :goto_f
    move/from16 v2, v17

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_19
    return v6

    .line 525
    :cond_1a
    :goto_10
    const/16 v17, 0x0

    .line 526
    .line 527
    move v2, v4

    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_1b
    if-nez p1, :cond_1c

    .line 531
    .line 532
    const/4 v0, -0x1

    .line 533
    return v0

    .line 534
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 535
    .line 536
    const-string v1, "End of input"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
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

.method private final u(Lkog;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcqa;->k:Lkof;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lkof;->g(Lkog;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcqa;->l:Lkod;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lkod;->b(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v1, v2}, Lkod;->j(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkod;->c()B

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcqa;->r()C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lkod;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Lkod;->c()B

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {v3, v1, v2}, Lkod;->j(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lkod;->c()B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p1, "Unterminated string"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
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

.method private final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    sget-object v1, Lcqa;->h:Lkog;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkof;->g(Lkog;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcqa;->l:Lkod;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lkod;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkod;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method private final w()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
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

.method private final x(Lkog;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkof;->g(Lkog;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iget-object v4, p0, Lcqa;->l:Lkod;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, Lkod;->b(J)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lkod;->r(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcqa;->r()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Lkod;->r(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "Unterminated string"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcpz;->c(Ljava/lang/String;)Lcpy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
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

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    sget-object v1, Lcqa;->i:Lkog;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkof;->g(Lkog;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcqa;->l:Lkod;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lkod;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkod;->r(J)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    sget-object v1, Lcqa;->h:Lkog;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkof;->g(Lkog;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcqa;->l:Lkod;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lkod;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkod;->r(J)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public final a()D
    .locals 8

    .line 1
    const-string v0, " at path "

    .line 2
    .line 3
    iget v1, p0, Lcqa;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcqa;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    const/16 v2, 0x10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcqa;->m:I

    .line 17
    .line 18
    iget-object v0, p0, Lcqa;->e:[I

    .line 19
    .line 20
    iget v1, p0, Lcqa;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    iget-wide v0, p0, Lcqa;->n:J

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const/16 v2, 0x11

    .line 35
    .line 36
    const-string v4, "Expected a double but was "

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcqa;->l:Lkod;

    .line 43
    .line 44
    iget v2, p0, Lcqa;->o:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    invoke-virtual {v1, v6, v7}, Lkod;->j(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v2, 0x9

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcqa;->g:Lkog;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    sget-object v1, Lcqa;->f:Lkog;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcqa;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v1, v5, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v5, p0, Lcqa;->m:I

    .line 94
    .line 95
    :try_start_0
    iget-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lcqa;->m:I

    .line 117
    .line 118
    iget-object v0, p0, Lcqa;->e:[I

    .line 119
    .line 120
    iget p0, p0, Lcqa;->b:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v0, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v0, p0

    .line 129
    .line 130
    return-wide v1

    .line 131
    :cond_6
    new-instance v3, Lcpy;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "JSON forbids NaN and infinities: "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :catch_0
    new-instance v1, Lcpx;

    .line 162
    .line 163
    iget-object v2, p0, Lcqa;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    new-instance v0, Lcpx;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
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

.method public final b()I
    .locals 8

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const-string v2, " at path "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcqa;->n:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v6, v0, v6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcqa;->m:I

    .line 27
    .line 28
    iget-object v0, p0, Lcqa;->e:[I

    .line 29
    .line 30
    iget p0, p0, Lcqa;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v3, Lcpx;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_2
    const/16 v1, 0x11

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcqa;->l:Lkod;

    .line 76
    .line 77
    iget v1, p0, Lcqa;->o:I

    .line 78
    .line 79
    int-to-long v6, v1

    .line 80
    invoke-virtual {v0, v6, v7}, Lkod;->j(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x9

    .line 88
    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcqa;->f:Lkog;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Lcpx;

    .line 106
    .line 107
    invoke-static {p0, v4}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    sget-object v0, Lcqa;->g:Lkog;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v3, p0, Lcqa;->m:I

    .line 128
    .line 129
    iget-object v1, p0, Lcqa;->e:[I

    .line 130
    .line 131
    iget v6, p0, Lcqa;->b:I

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    aget v7, v1, v6

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return v0

    .line 142
    :catch_0
    :goto_1
    iput v5, p0, Lcqa;->m:I

    .line 143
    .line 144
    :try_start_1
    iget-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    double-to-int v5, v0

    .line 151
    int-to-double v6, v5

    .line 152
    cmpl-double v0, v6, v0

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, p0, Lcqa;->m:I

    .line 160
    .line 161
    iget-object v0, p0, Lcqa;->e:[I

    .line 162
    .line 163
    iget p0, p0, Lcqa;->b:I

    .line 164
    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 166
    .line 167
    aget v1, v0, p0

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    aput v1, v0, p0

    .line 172
    .line 173
    return v5

    .line 174
    :cond_7
    new-instance v0, Lcpx;

    .line 175
    .line 176
    iget-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_1
    new-instance v0, Lcpx;

    .line 205
    .line 206
    iget-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcpz;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcqa;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lcqa;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcqa;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lcqa;->l:Lkod;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkod;->p()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcqa;->k:Lkof;

    .line 19
    .line 20
    invoke-interface {p0}, Lkof;->close()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcqa;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcqa;->g:Lkog;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcqa;->f:Lkog;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcqa;->m:I

    .line 48
    .line 49
    iget-object v1, p0, Lcqa;->d:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lcqa;->b:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcpx;

    .line 59
    .line 60
    const-string v1, "Expected a name but was "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
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

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcqa;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcqa;->g:Lkog;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcqa;->f:Lkog;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcqa;->u(Lkog;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcqa;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcqa;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcqa;->n:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcqa;->l:Lkod;

    .line 66
    .line 67
    iget v1, p0, Lcqa;->o:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lkod;->j(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcqa;->m:I

    .line 76
    .line 77
    iget-object v1, p0, Lcqa;->e:[I

    .line 78
    .line 79
    iget p0, p0, Lcqa;->b:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcpx;

    .line 91
    .line 92
    const-string v1, "Expected a string but was "

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
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

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcpz;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcqa;->e:[I

    .line 17
    .line 18
    iget v1, p0, Lcqa;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcqa;->m:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcpx;

    .line 29
    .line 30
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcpz;->k(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcqa;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcpx;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcqa;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcqa;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcqa;->e:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcqa;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcpx;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcqa;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcqa;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lcqa;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcqa;->e:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcqa;->m:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcpx;

    .line 38
    .line 39
    const-string v1, "Expected END_OBJECT but was "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcqa;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xd

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcqa;->g:Lkog;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcqa;->x(Lkog;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v1, 0xc

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcqa;->f:Lkog;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcqa;->x(Lkog;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v1, 0xf

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcqa;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Lcqa;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Lcqa;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Lcpx;

    .line 56
    .line 57
    const-string v1, "Expected a name but was "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcqa;->m:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcqa;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcpz;->k(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcpz;->k(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lcqa;->b:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lcqa;->b:I

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    new-instance v0, Lcpx;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_5
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_7

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    if-ltz v1, :cond_6

    .line 61
    .line 62
    iget v2, p0, Lcqa;->b:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    iput v2, p0, Lcqa;->b:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    new-instance v0, Lcpx;

    .line 70
    .line 71
    invoke-static {p0, v5}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_7
    const/16 v3, 0xe

    .line 80
    .line 81
    if-eq v2, v3, :cond_f

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-ne v2, v3, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/16 v3, 0x9

    .line 89
    .line 90
    if-eq v2, v3, :cond_e

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eq v2, v3, :cond_d

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    const/16 v3, 0x11

    .line 107
    .line 108
    if-ne v2, v3, :cond_b

    .line 109
    .line 110
    iget-object v2, p0, Lcqa;->l:Lkod;

    .line 111
    .line 112
    iget v3, p0, Lcqa;->o:I

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    invoke-virtual {v2, v5, v6}, Lkod;->r(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/16 v3, 0x12

    .line 120
    .line 121
    if-eq v2, v3, :cond_c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_c
    new-instance v0, Lcpx;

    .line 125
    .line 126
    invoke-static {p0, v5}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_d
    :goto_1
    sget-object v2, Lcqa;->f:Lkog;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcqa;->x(Lkog;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_e
    :goto_2
    sget-object v2, Lcqa;->g:Lkog;

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcqa;->x(Lkog;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcqa;->z()V

    .line 147
    .line 148
    .line 149
    :goto_4
    iput v0, p0, Lcqa;->m:I

    .line 150
    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Lcqa;->e:[I

    .line 154
    .line 155
    iget v1, p0, Lcqa;->b:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    aget v2, v0, v1

    .line 160
    .line 161
    add-int/2addr v2, v4

    .line 162
    aput v2, v0, v1

    .line 163
    .line 164
    iget-object p0, p0, Lcqa;->d:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "null"

    .line 167
    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    return-void
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

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcqa;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Lcqa;->e:[I

    .line 17
    .line 18
    iget p0, p0, Lcqa;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcqa;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lcqa;->e:[I

    .line 34
    .line 35
    iget p0, p0, Lcqa;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Lcpx;

    .line 46
    .line 47
    const-string v1, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-static {p0, v1}, Lcqb;->a(Lcqa;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcqa;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcqa;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final q(Lfvl;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcqa;->m:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcqa;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-lt v2, v3, :cond_18

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcqa;->p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcqa;->B(Ljava/lang/String;Lfvl;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v2, v0, Lcqa;->k:Lkof;

    .line 34
    .line 35
    iget-object v5, v1, Lfvl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkoo;

    .line 38
    .line 39
    iget-boolean v6, v2, Lkoo;->c:Z

    .line 40
    .line 41
    if-nez v6, :cond_17

    .line 42
    .line 43
    :goto_0
    iget-object v6, v2, Lkoo;->b:Lkod;

    .line 44
    .line 45
    sget-object v7, Lkow;->a:[B

    .line 46
    .line 47
    iget-object v7, v6, Lkod;->a:Lkop;

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v4, -0x2

    .line 52
    const/4 v9, -0x2

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_4
    move-object v10, v5

    .line 56
    check-cast v10, Lkoj;

    .line 57
    .line 58
    iget-object v10, v10, Lkoj;->b:[I

    .line 59
    .line 60
    iget v11, v7, Lkop;->b:I

    .line 61
    .line 62
    iget v12, v7, Lkop;->c:I

    .line 63
    .line 64
    iget-object v13, v7, Lkop;->a:[B

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    move-object v15, v7

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    aget v3, v10, v14

    .line 71
    .line 72
    add-int/lit8 v17, v14, 0x1

    .line 73
    .line 74
    aget v8, v10, v17

    .line 75
    .line 76
    if-eq v8, v4, :cond_5

    .line 77
    .line 78
    move/from16 v16, v8

    .line 79
    .line 80
    :cond_5
    if-nez v15, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    add-int/lit8 v14, v14, 0x2

    .line 84
    .line 85
    if-gez v3, :cond_c

    .line 86
    .line 87
    neg-int v3, v3

    .line 88
    add-int/2addr v3, v14

    .line 89
    :goto_3
    add-int/lit8 v8, v11, 0x1

    .line 90
    .line 91
    aget-byte v11, v13, v11

    .line 92
    .line 93
    and-int/lit16 v11, v11, 0xff

    .line 94
    .line 95
    add-int/lit8 v4, v14, 0x1

    .line 96
    .line 97
    aget v14, v10, v14

    .line 98
    .line 99
    if-eq v11, v14, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v11, 0x1

    .line 103
    if-ne v4, v3, :cond_8

    .line 104
    .line 105
    move v14, v11

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v14, 0x0

    .line 108
    :goto_4
    if-ne v8, v12, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v8, v15, Lkop;->f:Lkop;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v12, v8, Lkop;->b:I

    .line 119
    .line 120
    iget v13, v8, Lkop;->c:I

    .line 121
    .line 122
    iget-object v15, v8, Lkop;->a:[B

    .line 123
    .line 124
    if-ne v8, v7, :cond_a

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move v11, v12

    .line 131
    move v12, v8

    .line 132
    move-object v8, v15

    .line 133
    move-object v15, v13

    .line 134
    move v13, v11

    .line 135
    :cond_a
    move v11, v14

    .line 136
    :goto_5
    if-eqz v11, :cond_b

    .line 137
    .line 138
    aget v3, v10, v4

    .line 139
    .line 140
    move v11, v12

    .line 141
    move v12, v13

    .line 142
    move-object v13, v15

    .line 143
    move-object v15, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v14, v4

    .line 146
    move v11, v12

    .line 147
    move v12, v13

    .line 148
    move-object v13, v15

    .line 149
    const/4 v4, -0x1

    .line 150
    move-object v15, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    add-int/lit8 v4, v11, 0x1

    .line 153
    .line 154
    aget-byte v8, v13, v11

    .line 155
    .line 156
    and-int/lit16 v8, v8, 0xff

    .line 157
    .line 158
    add-int v11, v14, v3

    .line 159
    .line 160
    :goto_6
    if-ne v14, v11, :cond_d

    .line 161
    .line 162
    :goto_7
    move/from16 v9, v16

    .line 163
    .line 164
    :goto_8
    const/4 v4, -0x2

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    aget v9, v10, v14

    .line 167
    .line 168
    if-ne v8, v9, :cond_16

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    aget v3, v10, v14

    .line 172
    .line 173
    if-ne v4, v12, :cond_e

    .line 174
    .line 175
    iget-object v15, v15, Lkop;->f:Lkop;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v4, v15, Lkop;->b:I

    .line 181
    .line 182
    iget v8, v15, Lkop;->c:I

    .line 183
    .line 184
    iget-object v9, v15, Lkop;->a:[B

    .line 185
    .line 186
    move v11, v4

    .line 187
    move v12, v8

    .line 188
    move-object v13, v9

    .line 189
    if-ne v15, v7, :cond_f

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move v11, v4

    .line 194
    :cond_f
    :goto_9
    if-ltz v3, :cond_15

    .line 195
    .line 196
    move v9, v3

    .line 197
    goto :goto_8

    .line 198
    :goto_a
    if-eq v9, v4, :cond_11

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    if-eq v9, v3, :cond_10

    .line 202
    .line 203
    check-cast v5, Lkoj;

    .line 204
    .line 205
    iget-object v2, v5, Lkoj;->a:[Lkog;

    .line 206
    .line 207
    aget-object v2, v2, v9

    .line 208
    .line 209
    invoke-virtual {v2}, Lkog;->b()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v2, v2

    .line 214
    invoke-virtual {v6, v2, v3}, Lkod;->r(J)V

    .line 215
    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_10
    :goto_b
    const/4 v3, -0x1

    .line 220
    const/4 v9, -0x1

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    iget-object v3, v2, Lkoo;->a:Lkot;

    .line 223
    .line 224
    const-wide/16 v7, 0x2000

    .line 225
    .line 226
    invoke-interface {v3, v6, v7, v8}, Lkot;->a(Lkod;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const-wide/16 v6, -0x1

    .line 231
    .line 232
    cmp-long v3, v3, v6

    .line 233
    .line 234
    if-nez v3, :cond_14

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_c
    if-eq v9, v3, :cond_12

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    iput v8, v0, Lcqa;->m:I

    .line 241
    .line 242
    iget-object v2, v0, Lcqa;->d:[Ljava/lang/String;

    .line 243
    .line 244
    iget v0, v0, Lcqa;->b:I

    .line 245
    .line 246
    add-int/2addr v0, v3

    .line 247
    iget-object v1, v1, Lfvl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, [Ljava/lang/String;

    .line 250
    .line 251
    aget-object v1, v1, v9

    .line 252
    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    return v9

    .line 256
    :cond_12
    iget-object v2, v0, Lcqa;->d:[Ljava/lang/String;

    .line 257
    .line 258
    iget v4, v0, Lcqa;->b:I

    .line 259
    .line 260
    add-int/2addr v4, v3

    .line 261
    aget-object v2, v2, v4

    .line 262
    .line 263
    invoke-virtual {v0}, Lcqa;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-direct {v0, v4, v1}, Lcqa;->B(Ljava/lang/String;Lfvl;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v3, :cond_13

    .line 272
    .line 273
    const/16 v9, 0xf

    .line 274
    .line 275
    iput v9, v0, Lcqa;->m:I

    .line 276
    .line 277
    iput-object v4, v0, Lcqa;->p:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v0, Lcqa;->d:[Ljava/lang/String;

    .line 280
    .line 281
    iget v0, v0, Lcqa;->b:I

    .line 282
    .line 283
    add-int/2addr v0, v3

    .line 284
    aput-object v2, v1, v0

    .line 285
    .line 286
    return v3

    .line 287
    :cond_13
    return v1

    .line 288
    :cond_14
    const/16 v3, 0xf

    .line 289
    .line 290
    const/4 v4, -0x1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    const/4 v4, -0x2

    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v9, 0xf

    .line 296
    .line 297
    neg-int v14, v3

    .line 298
    const/4 v4, -0x1

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_16
    const/16 v9, 0xf

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v20, -0x2

    .line 306
    .line 307
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "closed"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_18
    :goto_d
    move/from16 v19, v4

    .line 320
    .line 321
    return v19
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcqa;->k:Lkof;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "JsonReader("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
