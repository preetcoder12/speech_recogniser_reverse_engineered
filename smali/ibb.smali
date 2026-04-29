.class public final Libb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Libd;Lccr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Libb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lccr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Licr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Libd;->a(Licr;)Libe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Libb;->b:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lhmv;)V
    .locals 0

    .line 19
    iput-object p3, p0, Libb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->b:Ljava/lang/Object;

    iput-object p2, p0, Libb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhxu;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Libb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Libb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Libb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ldtv;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, p0, v1, v2, v0}, Ldtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Libd;

    .line 19
    .line 20
    iget-object p0, p0, Libd;->f:Libs;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Libs;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Lccr;

    .line 30
    .line 31
    iget-object p1, p1, Lccr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Libb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Licr;

    .line 36
    .line 37
    iget-object p1, p1, Licr;->a:Liai;

    .line 38
    .line 39
    new-instance v0, Ldtv;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, p1, v1}, Ldtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Libd;

    .line 46
    .line 47
    iget-object p0, p0, Libd;->f:Libs;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Libs;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v1, p0, Libb;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Libb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lccr;

    .line 61
    .line 62
    iget-object p0, p0, Lccr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Licr;

    .line 65
    .line 66
    iget-object v2, p0, Licr;->a:Liai;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lhxu;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Listen at "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " failed: "

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v1, Libd;

    .line 99
    .line 100
    iget-object v3, v1, Libd;->g:Lkkq;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lkkq;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, v0, p1}, Libd;->l(Licr;Liaf;Lhxu;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
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
