.class public final Lahw;
.super Lahv;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field public final a:I

.field final synthetic c:Lahy;


# direct methods
.method public constructor <init>(Lahy;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahw;->c:Lahy;

    .line 2
    .line 3
    invoke-direct {p0}, Lahv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lahw;->a:I

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


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lahv;->b:Lkbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbt;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lkbt;->dg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lkdg;->de()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laid;

    .line 21
    .line 22
    iget-object p0, p0, Laid;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0}, Laid;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :cond_1
    :goto_0
    check-cast v1, Laim;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Laiq;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laid;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    check-cast v0, Laik;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of p1, v0, Laim;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laim;

    .line 21
    .line 22
    invoke-interface {v0}, Laim;->a()Laim;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget p1, Ljzc;->a:I

    .line 28
    .line 29
    new-instance p1, Ljyq;

    .line 30
    .line 31
    const-class v3, Laim;

    .line 32
    .line 33
    invoke-direct {p1, v3}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Laik;->g(Ljzo;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Laim;->a()Laim;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Lkkq;

    .line 48
    .line 49
    sget-object v3, Laig;->a:Laig;

    .line 50
    .line 51
    invoke-direct {p1, v0, v3}, Lkkq;-><init>(Ljava/lang/Object;Laig;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lail;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lail;-><init>(Laik;Lkkq;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    :goto_1
    iget-object v0, p0, Lahv;->b:Lkbc;

    .line 61
    .line 62
    new-instance v3, Laid;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Laid;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lkdg;->R(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Laiq;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Lahv;->b:Lkbc;

    .line 78
    .line 79
    invoke-static {p1}, Laid;->a(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    check-cast p1, Laai;

    .line 88
    .line 89
    iget p1, p1, Laai;->a:I

    .line 90
    .line 91
    :goto_2
    new-instance v3, Laai;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Laai;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Laid;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Laid;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lkdg;->R(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object p0, p0, Lahw;->c:Lahy;

    .line 105
    .line 106
    iget-object p1, p0, Lahy;->d:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, Lahy;->f:Lkai;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkai;->b()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    check-cast p1, Ljvz;

    .line 115
    .line 116
    iget p1, p1, Ljvz;->c:I

    .line 117
    .line 118
    iget-object v3, p0, Lahy;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    if-eq v0, p1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object p1, p0, Lahy;->e:Lkak;

    .line 137
    .line 138
    :cond_7
    iget-object v0, p1, Lkak;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lahx;

    .line 142
    .line 143
    invoke-virtual {v4}, Lahx;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    if-ne v5, v2, :cond_8

    .line 150
    .line 151
    sget-object v4, Lahx;->d:Lahx;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    const-string v1, "Unexpected frame state for "

    .line 159
    .line 160
    const-string v2, "! State is "

    .line 161
    .line 162
    invoke-static {v0, v4, p0, v1, v2}, La;->be(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    sget-object v4, Lahx;->c:Lahx;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {p1, v0, v4}, Lkak;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    sget-object p1, Lahx;->d:Lahx;

    .line 192
    .line 193
    if-ne v4, p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lahy;->a()V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_5
    return-void

    .line 199
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Laiq;

    .line 204
    .line 205
    throw v1

    .line 206
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Laiq;

    .line 211
    .line 212
    throw v1
    .line 213
    .line 214
    .line 215
.end method
