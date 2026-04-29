.class public abstract Ljit;
.super Ljiw;
.source "PG"

# interfaces
.implements Ljjq;
.implements Ljny;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljqk;

.field public final c:Z

.field private e:Ljfl;

.field private volatile f:Z

.field private final g:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljit;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected constructor <init>(Ljqd;Ljqk;Ljfl;Ljcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljiw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljit;->b:Ljqk;

    .line 8
    .line 9
    invoke-static {p4}, Ljlp;->h(Ljcp;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Ljit;->c:Z

    .line 14
    .line 15
    new-instance p2, Ljnz;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ljnz;-><init>(Ljny;Ljqd;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljit;->g:Ljnz;

    .line 21
    .line 22
    iput-object p3, p0, Ljit;->e:Ljfl;

    .line 23
    .line 24
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.method public final b(Ljlv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljit;->a()Ljcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljdp;->a:Ljck;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Ljlv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
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

.method public final c(Ljgm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljgm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ljit;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljit;->q()Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Ljue;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljre;

    .line 23
    .line 24
    iget-object p0, p0, Ljre;->k:Ljls;

    .line 25
    .line 26
    sget-object v0, Ljls;->r:Ljfg;

    .line 27
    .line 28
    iget-object v0, p0, Ljls;->w:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Ljls;->m(Ljgm;ZLjfl;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljit;->s()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljiv;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljit;->s()Ljiv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ljiv;->o:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljiw;->t()Ljnz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Ljnz;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Ljnz;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Ljnz;->k:Ljrq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v0, Ljrq;->c:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljnz;->k:Ljrq;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1, v1}, Ljnz;->b(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
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

.method public final i(Ljdh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljit;->e:Ljfl;

    .line 2
    .line 3
    sget-object v1, Ljlp;->a:Ljfg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljfl;->d(Ljfg;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljit;->e:Ljfl;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljdh;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Ljfl;->f(Ljfg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(Ljdj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljit;->s()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ljiv;->j:Ljjs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljiv;->l:Ljdj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljit;->s()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljiv;->a:Ljke;

    .line 6
    .line 7
    check-cast p0, Ljnv;

    .line 8
    .line 9
    iput p1, p0, Ljnv;->b:I

    .line 10
    .line 11
    return-void
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

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljit;->g:Ljnz;

    .line 2
    .line 3
    iget v0, p0, Ljnz;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "max size already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ljnz;->a:I

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
.end method

.method public final m(Ljjs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljit;->s()Ljiv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ljiv;->j:Ljjs;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const-string v5, "Already called setListener"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v2, v1, Ljiv;->j:Ljjs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljit;->q()Ljrd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Ljit;->e:Ljfl;

    .line 29
    .line 30
    sget v5, Ljue;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Ljrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ljre;

    .line 36
    .line 37
    iget-object v5, v5, Ljre;->f:Ljfp;

    .line 38
    .line 39
    iget-object v5, v5, Ljfp;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "/"

    .line 42
    .line 43
    invoke-static {v5, v6}, La;->bd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v1, Ljre;

    .line 48
    .line 49
    iget-object v1, v1, Ljre;->k:Ljls;

    .line 50
    .line 51
    sget-object v6, Ljls;->r:Ljfg;

    .line 52
    .line 53
    iget-object v6, v1, Ljls;->w:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-object v7, v1, Ljls;->L:Ljre;

    .line 57
    .line 58
    iget-object v8, v7, Ljre;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v7, Ljre;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, Ljls;->G:Ljrk;

    .line 63
    .line 64
    iget-object v11, v10, Ljrk;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    sget-object v12, Ljqw;->a:Ljsn;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v12, Ljlp;->g:Ljfg;

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ljfl;->d(Ljfg;)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Ljlp;->h:Ljfg;

    .line 80
    .line 81
    invoke-virtual {v2, v12}, Ljfl;->d(Ljfg;)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Ljlp;->i:Ljfg;

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Ljfl;->d(Ljfg;)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v14, Ljea;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    iget v14, v2, Ljfl;->e:I

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x7

    .line 96
    .line 97
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    if-nez v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Ljqw;->b:Ljsn;

    .line 103
    .line 104
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v11, Ljqw;->a:Ljsn;

    .line 109
    .line 110
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v11, Ljqw;->c:Ljsn;

    .line 114
    .line 115
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v11, Ljsn;

    .line 119
    .line 120
    sget-object v14, Ljsn;->e:Lkog;

    .line 121
    .line 122
    invoke-direct {v11, v14, v8}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v11, Ljsn;

    .line 129
    .line 130
    sget-object v14, Ljsn;->c:Lkog;

    .line 131
    .line 132
    invoke-direct {v11, v14, v5}, Ljsn;-><init>(Lkog;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljsn;

    .line 139
    .line 140
    iget-object v11, v12, Ljfg;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v5, v11, v9}, Ljsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v5, Ljqw;->d:Ljsn;

    .line 149
    .line 150
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v5, Ljqw;->e:Ljsn;

    .line 154
    .line 155
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v5, Ljqj;->a:Ljava/util/logging/Logger;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljfl;->a()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-array v9, v5, [[B

    .line 165
    .line 166
    iget-object v11, v2, Ljfl;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v12, v11, [[B

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Ljfl;->a()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v11, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :cond_2
    move v2, v4

    .line 180
    move v11, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v11, v4

    .line 183
    :goto_2
    iget v12, v2, Ljfl;->e:I

    .line 184
    .line 185
    if-ge v11, v12, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljfl;->g(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int v14, v11, v11

    .line 192
    .line 193
    aput-object v12, v9, v14

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v11}, Ljfl;->i(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v9, v14

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    if-ge v2, v5, :cond_8

    .line 207
    .line 208
    aget-object v12, v9, v2

    .line 209
    .line 210
    add-int/lit8 v14, v2, 0x1

    .line 211
    .line 212
    aget-object v14, v9, v14

    .line 213
    .line 214
    sget-object v15, Ljqj;->b:[B

    .line 215
    .line 216
    invoke-static {v12, v15}, Ljqj;->a([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_4

    .line 221
    .line 222
    add-int/lit8 v15, v11, 0x2

    .line 223
    .line 224
    add-int/lit8 v16, v11, 0x1

    .line 225
    .line 226
    aput-object v12, v9, v11

    .line 227
    .line 228
    sget-object v11, Ljea;->b:Lhak;

    .line 229
    .line 230
    invoke-virtual {v11, v14}, Lhak;->g([B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v9, v16

    .line 241
    .line 242
    move/from16 p1, v2

    .line 243
    .line 244
    move v11, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_4
    array-length v15, v14

    .line 247
    move v3, v4

    .line 248
    :goto_4
    if-ge v3, v15, :cond_7

    .line 249
    .line 250
    aget-byte v4, v14, v3

    .line 251
    .line 252
    move/from16 p1, v2

    .line 253
    .line 254
    const/16 v2, 0x20

    .line 255
    .line 256
    if-lt v4, v2, :cond_6

    .line 257
    .line 258
    const/16 v2, 0x7e

    .line 259
    .line 260
    if-le v4, v2, :cond_5

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    move/from16 v2, p1

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    :goto_5
    new-instance v2, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-direct {v2, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Ljqj;->a:Ljava/util/logging/Logger;

    .line 277
    .line 278
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 279
    .line 280
    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v14, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v15, "Metadata key="

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ", value="

    .line 298
    .line 299
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " contains invalid ASCII characters"

    .line 306
    .line 307
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v12, "toHttp2Headers"

    .line 315
    .line 316
    const-string v14, "io.grpc.internal.TransportFrameUtil"

    .line 317
    .line 318
    invoke-virtual {v3, v4, v14, v12, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move/from16 p1, v2

    .line 323
    .line 324
    add-int/lit8 v2, v11, 0x2

    .line 325
    .line 326
    add-int/lit8 v3, v11, 0x1

    .line 327
    .line 328
    aput-object v12, v9, v11

    .line 329
    .line 330
    aput-object v14, v9, v3

    .line 331
    .line 332
    move v11, v2

    .line 333
    :goto_6
    add-int/lit8 v2, p1, 0x2

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_8
    if-ne v11, v5, :cond_9

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const/4 v2, 0x0

    .line 342
    invoke-static {v9, v2, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v9, v3

    .line 347
    check-cast v9, [[B

    .line 348
    .line 349
    :goto_7
    const/4 v2, 0x0

    .line 350
    :goto_8
    array-length v3, v9

    .line 351
    if-ge v2, v3, :cond_c

    .line 352
    .line 353
    aget-object v3, v9, v2

    .line 354
    .line 355
    invoke-static {v3}, Lkog;->e([B)Lkog;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lkog;->b()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual {v3, v4}, Lkog;->a(I)B

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/16 v11, 0x3a

    .line 371
    .line 372
    if-eq v5, v11, :cond_b

    .line 373
    .line 374
    add-int/lit8 v5, v2, 0x1

    .line 375
    .line 376
    aget-object v5, v9, v5

    .line 377
    .line 378
    invoke-static {v5}, Lkog;->e([B)Lkog;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v11, Ljsn;

    .line 383
    .line 384
    invoke-direct {v11, v3, v5}, Ljsn;-><init>(Lkog;Lkog;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_a
    const/4 v4, 0x0

    .line 392
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    iput-object v13, v1, Ljls;->x:Ljava/util/List;

    .line 396
    .line 397
    iget-object v1, v10, Ljrk;->s:Ljgm;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v2, v7, Ljre;->k:Ljls;

    .line 402
    .line 403
    sget-object v3, Ljjr;->d:Ljjr;

    .line 404
    .line 405
    new-instance v4, Ljfl;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    invoke-virtual {v2, v1, v3, v5, v4}, Ljiv;->g(Ljgm;Ljjr;ZLjfl;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_d
    iget-object v1, v10, Ljrk;->y:Ljava/net/Socket;

    .line 417
    .line 418
    instance-of v1, v1, Ljavax/net/ssl/SSLSocket;

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    iget-object v1, v10, Ljrk;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    iget-object v1, v10, Ljrk;->G:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljgm;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_e
    iget-object v2, v10, Ljrk;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 446
    .line 447
    iget-object v3, v10, Ljrk;->y:Ljava/net/Socket;

    .line 448
    .line 449
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v2, v8, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    sget-object v2, Ljgm;->b:Ljgm;

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    sget-object v2, Ljgm;->m:Ljgm;

    .line 465
    .line 466
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "HostNameVerifier verification failed for authority \'%s\'"

    .line 471
    .line 472
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :goto_a
    invoke-virtual {v2}, Ljgm;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_10

    .line 485
    .line 486
    sget-boolean v3, Ljrk;->b:Z

    .line 487
    .line 488
    if-nez v3, :cond_10

    .line 489
    .line 490
    sget-object v3, Ljrk;->a:Ljava/util/logging/Logger;

    .line 491
    .line 492
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 493
    .line 494
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 499
    .line 500
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v9, "verifyAuthority"

    .line 505
    .line 506
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport"

    .line 507
    .line 508
    invoke-virtual {v3, v4, v11, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-virtual {v2}, Ljgm;->g()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    sget-object v2, Ljgm;->m:Ljgm;

    .line 518
    .line 519
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v4, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 524
    .line 525
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_11
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    :goto_b
    invoke-virtual {v1}, Ljgm;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_12

    .line 542
    .line 543
    sget-boolean v2, Ljrk;->b:Z

    .line 544
    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    iget-object v2, v7, Ljre;->k:Ljls;

    .line 548
    .line 549
    sget-object v3, Ljjr;->a:Ljjr;

    .line 550
    .line 551
    new-instance v4, Ljfl;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    invoke-virtual {v2, v1, v3, v5, v4}, Ljiv;->g(Ljgm;Ljjr;ZLjfl;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_12
    iget-object v1, v10, Ljrk;->n:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v2, v10, Ljrk;->z:I

    .line 568
    .line 569
    if-lt v1, v2, :cond_13

    .line 570
    .line 571
    iget-object v1, v10, Ljrk;->A:Ljava/util/Deque;

    .line 572
    .line 573
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v7}, Ljrk;->l(Ljre;)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_13
    invoke-virtual {v10, v7}, Ljrk;->n(Ljre;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    const/4 v1, 0x0

    .line 585
    iput-object v1, v0, Ljit;->e:Ljfl;

    .line 586
    .line 587
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljiw;->p()Ljiv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljiv;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ljit;->f:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method protected bridge synthetic p()Ljiv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
.end method

.method protected abstract q()Ljrd;
.end method

.method public final r(Ljrq;ZZI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v1

    .line 11
    :goto_1
    const-string v3, "null frame before EOS"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljit;->q()Ljrd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v2, Ljue;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljre;->e:Lkod;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p1, Ljrq;->a:Lkod;

    .line 28
    .line 29
    iget-wide v2, p1, Lkod;->b:J

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Ljrd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljre;

    .line 37
    .line 38
    iget-object v3, v3, Ljre;->k:Ljls;

    .line 39
    .line 40
    iget-object v4, v3, Ljiv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget v5, v3, Ljiv;->e:I

    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    iput v5, v3, Ljiv;->e:I

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ljre;

    .line 57
    .line 58
    iget-object v2, v2, Ljre;->k:Ljls;

    .line 59
    .line 60
    sget-object v3, Ljls;->r:Ljfg;

    .line 61
    .line 62
    iget-object v3, v2, Ljls;->w:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_1
    iget-boolean v4, v2, Ljls;->B:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-boolean v4, v2, Ljls;->H:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-wide v0, p1, Lkod;->b:J

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    iget-object v1, v2, Ljls;->y:Lkod;

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-virtual {v1, p1, v4, v5}, Lkod;->dm(Lkod;J)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v2, Ljls;->z:Z

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    iput-boolean p1, v2, Ljls;->z:Z

    .line 87
    .line 88
    iget-boolean p1, v2, Ljls;->A:Z

    .line 89
    .line 90
    or-int/2addr p1, p3

    .line 91
    iput-boolean p1, v2, Ljls;->A:Z

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget v4, v2, Ljls;->K:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v4, v5, :cond_6

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_6
    const-string v1, "streamId should be set"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Ljls;->F:Ljrv;

    .line 106
    .line 107
    iget-object v1, v2, Ljls;->J:Ljrs;

    .line 108
    .line 109
    invoke-virtual {v0, p2, v1, p1, p3}, Ljrv;->a(ZLjrs;Lkod;Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    check-cast p0, Ljit;

    .line 113
    .line 114
    iget-object p0, p0, Ljit;->b:Ljqk;

    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    iget-wide p1, p0, Ljqk;->f:J

    .line 119
    .line 120
    int-to-long p3, p4

    .line 121
    add-long/2addr p1, p3

    .line 122
    iput-wide p1, p0, Ljqk;->f:J

    .line 123
    .line 124
    iget-object p0, p0, Ljqk;->a:Ljqi;

    .line 125
    .line 126
    invoke-interface {p0}, Ljqi;->a()J

    .line 127
    .line 128
    .line 129
    :cond_7
    monitor-exit v3

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p0
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

.method protected abstract s()Ljiv;
.end method

.method protected final t()Ljnz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljit;->g:Ljnz;

    .line 2
    .line 3
    return-object p0
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
.end method
