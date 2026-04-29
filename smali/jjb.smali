.class public final Ljjb;
.super Ljer;
.source "PG"


# instance fields
.field final synthetic f:Ljjc;

.field private final g:Ljej;

.field private h:Ljer;

.field private i:Ljet;


# direct methods
.method public constructor <init>(Ljjc;Ljej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjb;->f:Ljjc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljjb;->g:Ljej;

    .line 7
    .line 8
    iget-object p1, p1, Ljjc;->a:Ljet;

    .line 9
    .line 10
    iput-object p1, p0, Ljjb;->i:Ljet;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljet;->a(Ljej;)Ljer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljjb;->h:Ljer;

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


# virtual methods
.method public final a(Ljen;)Ljgm;
    .locals 5

    .line 1
    iget-object v0, p1, Ljen;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljpw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljjb;->f:Ljjc;

    .line 8
    .line 9
    new-instance v1, Ljpw;

    .line 10
    .line 11
    iget-object v0, v0, Ljjc;->a:Ljet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Ljpw;-><init>(Ljet;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Ljjb;->i:Ljet;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Ljpw;->a:Ljet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljet;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljet;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Ljjb;->g:Ljej;

    .line 39
    .line 40
    sget-object v2, Ljdb;->a:Ljdb;

    .line 41
    .line 42
    new-instance v3, Ljei;

    .line 43
    .line 44
    sget-object v4, Ljel;->a:Ljel;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljei;-><init>(Ljel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljej;->f(Ljdb;Ljep;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljjb;->h:Ljer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljer;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ljpw;->a:Ljet;

    .line 58
    .line 59
    iput-object v2, p0, Ljjb;->i:Ljet;

    .line 60
    .line 61
    iget-object v3, p0, Ljjb;->h:Ljer;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljet;->a(Ljej;)Ljer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ljjb;->h:Ljer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljej;->a()Ljcr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Ljjb;->h:Ljer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x2

    .line 96
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4, v2}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, Ljpw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Ljjb;->g:Ljej;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljej;->a()Ljcr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    const-string v4, "Load-balancing config: {0}"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v2}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, p0, Ljjb;->h:Ljer;

    .line 122
    .line 123
    sget-object v1, Ljcl;->a:Ljcl;

    .line 124
    .line 125
    iget-object v1, p1, Ljen;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object p1, p1, Ljen;->b:Ljcl;

    .line 128
    .line 129
    new-instance v2, Ljen;

    .line 130
    .line 131
    invoke-direct {v2, v1, p1, v0}, Ljen;-><init>(Ljava/util/List;Ljcl;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljer;->a(Ljen;)Ljgm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Ljjb;->h:Ljer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljer;->b(Ljgm;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljjb;->h:Ljer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljer;->c()V

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjb;->h:Ljer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljer;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljjb;->h:Ljer;

    .line 8
    .line 9
    return-void
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
