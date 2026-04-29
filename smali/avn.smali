.class public final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# instance fields
.field public final a:Lavu;

.field b:Lheo;

.field private final c:Lann;

.field private final d:Lbkx;

.field private e:Lavt;

.field private f:Z


# direct methods
.method public constructor <init>(Lann;Lbkx;Lavu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavn;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lavn;->c:Lann;

    .line 8
    .line 9
    iput-object p2, p0, Lavn;->d:Lbkx;

    .line 10
    .line 11
    iput-object p3, p0, Lavn;->a:Lavu;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lbku;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavt;

    .line 19
    .line 20
    iput-object p1, p0, Lavn;->e:Lavt;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lano;->e:Lano;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lano;->c:Lano;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lano;->b:Lano;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lano;->a:Lano;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lano;->f:Lano;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lano;->g:Lano;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lano;->d:Lano;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lavn;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lavn;->c:Lann;

    .line 36
    .line 37
    sget-object v0, Lavt;->a:Lavt;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lavn;->c(Lavt;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lrb;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p1, v0, v3, v4}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Laru;->B(Laxv;)Lheo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Larz;->a(Lheo;)Larz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Laux;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, p0, v4}, Laux;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v3, v4}, Laru;->r(Lheo;Larw;Ljava/util/concurrent/Executor;)Lheo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lavj;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p0, v4}, Lavj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v3, v4}, Laru;->q(Lheo;Lpz;Ljava/util/concurrent/Executor;)Lheo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lavn;->b:Lheo;

    .line 91
    .line 92
    new-instance v3, Lavl;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, p1, v1}, Lavl;-><init>(Lavn;Ljava/util/List;Laiy;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, v3, p1}, Laru;->s(Lheo;Lary;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lavn;->f:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    sget-object p1, Lavt;->a:Lavt;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lavn;->c(Lavt;)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lavn;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iput-boolean v1, p0, Lavn;->f:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lavn;->b()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavn;->b:Lheo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lheo;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lavn;->b:Lheo;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final c(Lavt;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavn;->e:Lavt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lavt;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lavn;->e:Lavt;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v0, "Update Preview stream state to "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "StreamStateObserver"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lavn;->d:Lbkx;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbkx;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
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
