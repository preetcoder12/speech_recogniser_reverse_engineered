.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldzh;Ldzu;I)V
    .locals 0

    .line 18
    iput p4, p0, Ldzj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldzj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldzj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldzj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ldzj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Ldzj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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
.method public final a(Ldzq;)V
    .locals 4

    .line 1
    iget v0, p0, Ldzj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ldzq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Ldzj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldzj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lduw;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v3, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ldzq;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ldzu;

    .line 55
    .line 56
    iget-boolean v0, v0, Ldzu;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ldzj;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Ldzj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-object v0, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lduw;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v3, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_3
    iget-object v0, p0, Ldzj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    iget-object v0, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Lduw;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v3, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance v0, Lduw;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v1, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    check-cast p1, Ldzu;

    .line 120
    .line 121
    iget-boolean p1, p1, Ldzu;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Ldzj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 129
    iget-object p1, p0, Ldzj;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v0, Lduq;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lduq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_3
    move-exception p0

    .line 143
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    throw p0

    .line 145
    :cond_6
    return-void
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
