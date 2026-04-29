.class final Lbzs;
.super Lbzt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbzw;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbzt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbzs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbzs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbzs;->e:I

    .line 11
    .line 12
    new-instance p2, Lbzw;

    .line 13
    .line 14
    invoke-static {p1, p3}, Lbzs;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbzw;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length p3, p1

    .line 29
    add-int/lit8 p4, p3, -0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p4, v0}, Ljyv;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ltz p4, :cond_4

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljvo;->a:Ljvo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lt p4, p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ljin;->ag([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    if-ne p4, v1, :cond_2

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x1

    .line 54
    .line 55
    aget-object p1, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, Ljin;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sub-int p4, p3, p4

    .line 68
    .line 69
    :goto_0
    if-ge p4, p3, :cond_3

    .line 70
    .line 71
    aget-object v2, p1, p4

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v1

    .line 80
    :goto_1
    new-array p3, v0, [Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbzw;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lbzs;->d:Lbzw;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "Requested element count "

    .line 95
    .line 96
    const-string p1, " is less than zero."

    .line 97
    .line 98
    invoke-static {p4, p0, p1}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
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
    .line 226
    .line 227
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljya;)Lbzt;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbzs;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbzs;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lbzs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbzs;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbzs;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lbzs;->d:Lbzw;

    .line 27
    .line 28
    throw p0
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
