.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljru;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljru;->a:I

    .line 6
    .line 7
    return-void
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

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ljru;->a:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 0

    .line 1
    iget p0, p0, Ljru;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final b()Ljhc;
    .locals 1

    .line 1
    new-instance v0, Ljhc;

    .line 2
    .line 3
    iget p0, p0, Ljru;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljhc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljru;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ljru;->a:I

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

.method public final d(Lgtq;IILiov;)I
    .locals 3

    .line 1
    iget v0, p4, Liov;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, Liov;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liox;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Liox;->a:Liox;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Liox;->g:Liig;

    .line 14
    .line 15
    invoke-interface {v0}, Liig;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget v0, p4, Liov;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p4, p4, Liov;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Liox;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p4, Liox;->a:Liox;

    .line 33
    .line 34
    :goto_1
    iget-object p4, p4, Liox;->g:Liig;

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Liow;

    .line 51
    .line 52
    iget-object v1, v0, Liow;->b:Liic;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, p3, :cond_4

    .line 75
    .line 76
    iget-object p3, v0, Liow;->c:Lino;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lino;->a:Lino;

    .line 81
    .line 82
    :cond_5
    iget p3, p3, Lino;->b:I

    .line 83
    .line 84
    invoke-static {p3}, La;->E(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x1

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    move p3, p4

    .line 92
    :cond_6
    add-int/lit8 p3, p3, -0x2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p3, v1, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    if-eq p3, p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/2addr p2, p4

    .line 102
    iput p2, p0, Ljru;->a:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    iget-object p2, v0, Liow;->c:Lino;

    .line 106
    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    sget-object p2, Lino;->a:Lino;

    .line 110
    .line 111
    :cond_9
    iget-object p2, p2, Lino;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Liow;->c:Lino;

    .line 120
    .line 121
    if-nez p2, :cond_a

    .line 122
    .line 123
    sget-object p2, Lino;->a:Lino;

    .line 124
    .line 125
    :cond_a
    iget-object p2, p2, Lino;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Ljru;->a:I

    .line 138
    .line 139
    :cond_b
    :goto_2
    iget p0, p0, Ljru;->a:I

    .line 140
    .line 141
    return p0
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ljru;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Ljru;->a:I

    .line 7
    .line 8
    return-void
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

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljru;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ljru;->a:I

    .line 15
    .line 16
    return-void
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
