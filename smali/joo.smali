.class final Ljoo;
.super Ljer;
.source "PG"


# instance fields
.field public final f:Ljej;

.field public g:Ljdb;

.field private h:Ljeo;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljer;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljdb;->d:Ljdb;

    .line 5
    .line 6
    iput-object v0, p0, Ljoo;->g:Ljdb;

    .line 7
    .line 8
    iput-object p1, p0, Ljoo;->f:Ljej;

    .line 9
    .line 10
    return-void
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
.method public final a(Ljen;)Ljgm;
    .locals 4

    .line 1
    iget-object v0, p1, Ljen;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Ljen;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v1, p1, Ljom;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljom;

    .line 16
    .line 17
    iget-object v1, p1, Ljom;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Ljom;->b:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljok;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    iget-object p1, p0, Ljoo;->h:Ljeo;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ljoo;->f:Ljej;

    .line 43
    .line 44
    new-instance v1, Ljee;

    .line 45
    .line 46
    invoke-direct {v1}, Ljee;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljee;->c(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljee;->a()Ljeg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljej;->b(Ljeg;)Ljeo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljol;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, p1, v1}, Ljol;-><init>(Ljoo;Ljeo;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljeo;->c(Ljeq;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ljoo;->h:Ljeo;

    .line 70
    .line 71
    sget-object v0, Ljdb;->a:Ljdb;

    .line 72
    .line 73
    new-instance v1, Ljei;

    .line 74
    .line 75
    sget-object v2, Ljel;->a:Ljel;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljei;-><init>(Ljel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljoo;->e(Ljdb;Ljep;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljeo;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Ljeo;->d(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Ljgm;->b:Ljgm;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    iget-object p1, p1, Ljen;->b:Ljcl;

    .line 94
    .line 95
    sget-object v1, Ljgm;->m:Ljgm;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", attrs="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljoo;->b(Ljgm;)V

    .line 132
    .line 133
    .line 134
    return-object p1
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

.method public final b(Ljgm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoo;->h:Ljeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljeo;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljoo;->h:Ljeo;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljdb;->c:Ljdb;

    .line 12
    .line 13
    new-instance v1, Ljei;

    .line 14
    .line 15
    invoke-static {p1}, Ljel;->b(Ljgm;)Ljel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Ljei;-><init>(Ljel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljoo;->e(Ljdb;Ljep;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoo;->h:Ljeo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljeo;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoo;->h:Ljeo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljeo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final e(Ljdb;Ljep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoo;->g:Ljdb;

    .line 2
    .line 3
    iget-object p0, p0, Ljoo;->f:Ljej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljej;->f(Ljdb;Ljep;)V

    .line 6
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
