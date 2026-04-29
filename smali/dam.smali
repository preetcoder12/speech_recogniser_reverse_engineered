.class public final Ldam;
.super Lfdt;
.source "PG"


# instance fields
.field final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldam;->a:Ldan;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1}, Lfdt;-><init>([B[B[B)V

    .line 5
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


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ldan;->a:Ldec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x65

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "onTransferFailed with type = %d and reason = %d"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldam;->a:Ldan;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldan;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldan;->d:Ldap;

    .line 29
    .line 30
    iget-object v2, p0, Ldan;->f:Ldao;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ldap;->c(Ldao;)Lihq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 37
    .line 38
    check-cast v2, Lhbe;

    .line 39
    .line 40
    iget-object v2, v2, Lhbe;->k:Lhbd;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lhbd;->a:Lhbd;

    .line 45
    .line 46
    :cond_0
    sget-object v4, Lhbd;->a:Lhbd;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lihv;->n(Lihv;)Lihq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 53
    .line 54
    invoke-virtual {v4}, Lihv;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lihq;->p()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v2, Lihq;->b:Lihv;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lhbd;

    .line 67
    .line 68
    iget v6, v5, Lhbd;->b:I

    .line 69
    .line 70
    or-int/lit16 v6, v6, 0x1000

    .line 71
    .line 72
    iput v6, v5, Lhbd;->b:I

    .line 73
    .line 74
    iput v1, v5, Lhbd;->j:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lihv;->E()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lihq;->p()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, v2, Lihq;->b:Lihv;

    .line 86
    .line 87
    check-cast v1, Lhbd;

    .line 88
    .line 89
    iget v4, v1, Lhbd;->b:I

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x2000

    .line 92
    .line 93
    iput v4, v1, Lhbd;->b:I

    .line 94
    .line 95
    iput v3, v1, Lhbd;->k:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lhbd;

    .line 102
    .line 103
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lihv;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lihq;->p()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 115
    .line 116
    check-cast v2, Lhbe;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lhbe;->k:Lhbd;

    .line 122
    .line 123
    iget v1, v2, Lhbe;->c:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v2, Lhbe;->c:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lhbe;

    .line 134
    .line 135
    iget-object p0, p0, Ldan;->b:Ldak;

    .line 136
    .line 137
    const/16 v1, 0xe8

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ldak;->a(Lhbe;I)V

    .line 140
    .line 141
    .line 142
    return-void
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
