.class public final Ljgd;
.super Liul;
.source "PG"


# instance fields
.field final synthetic g:Ledc;

.field private final h:Liul;


# direct methods
.method public constructor <init>(Liul;Ledc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljgd;->g:Ledc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Liul;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljgd;->h:Liul;

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
.method public final g(Ljgm;Ljfl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljgd;->g:Ledc;

    .line 2
    .line 3
    iget-object v1, v0, Ledc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Ledc;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Ledc;->c:Z

    .line 14
    .line 15
    iget-object v3, v0, Ledc;->b:Ledb;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ledc;->d:Lemv;

    .line 20
    .line 21
    iget-object v2, p1, Ljgm;->p:Ljgj;

    .line 22
    .line 23
    iget v2, v2, Ljgj;->r:I

    .line 24
    .line 25
    iput v2, v0, Lemv;->q:I

    .line 26
    .line 27
    invoke-static {}, Lefp;->a()Lefp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lefp;->c(Lemv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, Ledb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v4, v3, Ledb;->b:Lemv;

    .line 39
    .line 40
    iget v5, v3, Ledb;->d:I

    .line 41
    .line 42
    iget v6, v3, Ledb;->e:I

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-wide v9, v4, Lemv;->a:J

    .line 49
    .line 50
    sub-long/2addr v7, v9

    .line 51
    iput-wide v7, v4, Lemv;->c:J

    .line 52
    .line 53
    iput v5, v4, Lemv;->d:I

    .line 54
    .line 55
    iput v6, v4, Lemv;->e:I

    .line 56
    .line 57
    iget-object v5, p1, Ljgm;->p:Ljgj;

    .line 58
    .line 59
    iget v5, v5, Ljgj;->r:I

    .line 60
    .line 61
    iput v5, v4, Lemv;->q:I

    .line 62
    .line 63
    invoke-static {}, Lefp;->a()Lefp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Lefp;->c(Lemv;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v3, Ledb;->c:Z

    .line 71
    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_1
    iget-object p0, p0, Ljgd;->h:Liul;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Liul;->g(Ljgm;Ljfl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw p0
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
.end method

.method public final h(Ljfl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->h:Liul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liul;->h(Ljfl;)V

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

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->h:Liul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liul;->i(Ljava/lang/Object;)V

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

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljgd;->h:Liul;

    .line 2
    .line 3
    invoke-virtual {p0}, Liul;->j()V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgd;->h:Liul;

    .line 2
    .line 3
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgrp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
