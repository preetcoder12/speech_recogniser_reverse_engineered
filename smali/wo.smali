.class final Lwo;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljye;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lwp;


# direct methods
.method public constructor <init>(Lwp;Ljwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo;->h:Lwp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkbn;

    .line 2
    .line 3
    check-cast p2, Ljwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljxb;->c(Ljava/lang/Object;Ljwp;)Ljwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljva;->a:Ljva;

    .line 10
    .line 11
    check-cast p0, Lwo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ljww;->a:Ljww;

    .line 2
    .line 3
    iget v1, p0, Lwo;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lwo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lwo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lwo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lwo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lwo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lwo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lwo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lwo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v2

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lwo;->h:Lwp;

    .line 55
    .line 56
    iget-object v1, p1, Lwp;->a:Lwz;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iput-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lwo;->g:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lwz;->b(Ljwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lwo;->h:Lwp;

    .line 79
    .line 80
    iput-object v1, p0, Lwo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p1, Lwp;->c:Lkky;

    .line 83
    .line 84
    iput-object v3, p0, Lwo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lwo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lwo;->g:I

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lkky;->b(Ljwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    move-object v5, v3

    .line 99
    move-object v1, p1

    .line 100
    :cond_4
    :goto_1
    :try_start_1
    move-object p1, v1

    .line 101
    check-cast p1, Lwp;

    .line 102
    .line 103
    iget-object p1, p1, Lwp;->b:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lwk;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iput-object v2, p0, Lwo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lwo;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lwo;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, p0, Lwo;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, p0, Lwo;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, p0, Lwo;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lwo;->g:I

    .line 134
    .line 135
    move-object p1, v1

    .line 136
    check-cast p1, Lwp;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2, p0}, Lwp;->c(Lwk;Lwz;Ljwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v0, :cond_6

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object v6, v2

    .line 146
    :goto_2
    check-cast p1, Lkbt;

    .line 147
    .line 148
    check-cast v1, Lwp;

    .line 149
    .line 150
    check-cast v3, Lwk;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v3, v2}, Lwp;->d(Lkbt;Lwk;Lwz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v1, v4

    .line 156
    move-object v2, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    check-cast v5, Lkky;

    .line 159
    .line 160
    invoke-virtual {v5}, Lkky;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_3
    check-cast v5, Lkky;

    .line 165
    .line 166
    invoke-virtual {v5}, Lkky;->c()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_4
    return-object v0

    .line 171
    :cond_7
    :goto_5
    sget-object p0, Ljva;->a:Ljva;

    .line 172
    .line 173
    return-object p0
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

.method public final c(Ljava/lang/Object;Ljwp;)Ljwp;
    .locals 0

    .line 1
    new-instance p1, Lwo;

    .line 2
    .line 3
    iget-object p0, p0, Lwo;->h:Lwp;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwo;-><init>(Lwp;Ljwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
