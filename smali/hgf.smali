.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
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
.end method

.method public static a(Lhpy;)Lhqa;
    .locals 6

    .line 1
    sget-object v0, Lhqa;->a:Lhqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhpy;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lihv;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lihq;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 21
    .line 22
    check-cast v2, Lhqa;

    .line 23
    .line 24
    iput v1, v2, Lhqa;->b:I

    .line 25
    .line 26
    iget-object p0, p0, Lhpy;->c:Liig;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhpx;

    .line 43
    .line 44
    sget-object v2, Lhpz;->a:Lhpz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, Lhpx;->c:Lhpv;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lhpv;->a:Lhpv;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v3, Lhpv;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 59
    .line 60
    invoke-virtual {v4}, Lihv;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lihq;->p()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lhpz;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v5, Lhpz;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v3, v1, Lhpx;->d:I

    .line 80
    .line 81
    invoke-static {v3}, La;->E(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_3
    invoke-virtual {v4}, Lihv;->E()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lihq;->p()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 98
    .line 99
    check-cast v4, Lhpz;

    .line 100
    .line 101
    invoke-static {v3}, La;->z(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v4, Lhpz;->c:I

    .line 106
    .line 107
    iget v3, v1, Lhpx;->f:I

    .line 108
    .line 109
    invoke-static {v3}, Lhqf;->b(I)Lhqf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget-object v3, Lhqf;->g:Lhqf;

    .line 116
    .line 117
    :cond_5
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 118
    .line 119
    invoke-virtual {v4}, Lihv;->E()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lihq;->p()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 129
    .line 130
    check-cast v4, Lhpz;

    .line 131
    .line 132
    invoke-virtual {v3}, Lhqf;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v4, Lhpz;->e:I

    .line 137
    .line 138
    iget v1, v1, Lhpx;->e:I

    .line 139
    .line 140
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 141
    .line 142
    invoke-virtual {v3}, Lihv;->E()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Lihq;->p()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 152
    .line 153
    check-cast v3, Lhpz;

    .line 154
    .line 155
    iput v1, v3, Lhpz;->d:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lhpz;

    .line 162
    .line 163
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 164
    .line 165
    invoke-virtual {v2}, Lihv;->E()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Lihq;->p()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 175
    .line 176
    check-cast v2, Lhqa;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lhqa;->c:Liig;

    .line 182
    .line 183
    invoke-interface {v3}, Liig;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    invoke-static {v3}, Lihv;->u(Liig;)Liig;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Lhqa;->c:Liig;

    .line 194
    .line 195
    :cond_9
    iget-object v2, v2, Lhqa;->c:Liig;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Liig;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lhqa;

    .line 207
    .line 208
    return-object p0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
