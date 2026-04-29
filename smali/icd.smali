.class public final Licd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Random;

.field private static b:J

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licd;->a:Ljava/util/Random;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Licd;->b:J

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Licd;->c:[I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized a(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-class v0, Licd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Licd;->b:J

    .line 5
    .line 6
    sput-wide p0, Licd;->b:J

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-array v3, v3, [C

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    move-wide v7, p0

    .line 21
    :goto_0
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/16 v9, 0x40

    .line 24
    .line 25
    rem-long v11, v7, v9

    .line 26
    .line 27
    const-string v13, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 28
    .line 29
    long-to-int v11, v11

    .line 30
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    aput-char v11, v3, v6

    .line 35
    .line 36
    div-long/2addr v7, v9

    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v6, v7, v9

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v8

    .line 51
    :goto_1
    invoke-static {v6}, Licg;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    cmp-long p0, p0, v1

    .line 58
    .line 59
    const/16 p1, 0xc

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    move p0, v8

    .line 64
    :goto_2
    if-ge p0, p1, :cond_4

    .line 65
    .line 66
    sget-object v1, Licd;->c:[I

    .line 67
    .line 68
    sget-object v2, Licd;->a:Ljava/util/Random;

    .line 69
    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v1, p0

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 p0, 0xb

    .line 82
    .line 83
    :goto_3
    if-ltz p0, :cond_4

    .line 84
    .line 85
    sget-object v1, Licd;->c:[I

    .line 86
    .line 87
    aget v2, v1, p0

    .line 88
    .line 89
    const/16 v3, 0x3f

    .line 90
    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    add-int/2addr v2, v7

    .line 94
    aput v2, v1, p0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    aput v8, v1, p0

    .line 98
    .line 99
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    move p0, v8

    .line 103
    :goto_5
    if-ge p0, p1, :cond_5

    .line 104
    .line 105
    sget-object v1, Licd;->c:[I

    .line 106
    .line 107
    aget v1, v1, p0

    .line 108
    .line 109
    const-string v2, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v5, :cond_6

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v7, v8

    .line 129
    :goto_6
    invoke-static {v7}, Licg;->f(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
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
