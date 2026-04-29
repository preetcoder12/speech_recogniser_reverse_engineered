.class public Lgqe;
.super Lgpt;
.source "PG"


# static fields
.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lgtq;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field public final e:Ljava/lang/Object;

.field public volatile f:Lgqb;

.field public transient g:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lgqe;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgqe;->c:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lgvi;->b:Lgtq;

    .line 22
    .line 23
    sput-object v0, Lgqe;->d:Lgtq;

    .line 24
    .line 25
    return-void
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
.end method

.method protected constructor <init>()V
    .locals 3

    .line 51
    sget-object v0, Lgqe;->c:Lj$/time/Duration;

    sget-object v1, Lgqe;->b:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lgqe;-><init>(Lgpv;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lgpv;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgpt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lgqe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lgqe;->f:Lgqb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lgqe;->d:Lgtq;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lgqb;->a(Lgpv;Ljava/util/Map;)Lgqb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgqe;->f:Lgqb;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    const-string p1, "refreshMargin can\'t be negative"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    const-string p1, "expirationMargin can\'t be negative"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method private final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->f:Lgqb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgqe;->g:Lgqd;

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
.method public a(Ljava/util/concurrent/Executor;Ljmc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lgqe;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lgqe;->f:Lgqb;

    .line 9
    .line 10
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lgqe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lgqe;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v2, p0, Lgqe;->g:Lgqd;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lgpz;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lgpz;-><init>(Lgqd;Z)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lgpy;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lgpy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lhep;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lhep;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lgqd;

    .line 49
    .line 50
    new-instance v4, Lhvt;

    .line 51
    .line 52
    invoke-direct {v4, p0, v3, v1}, Lhvt;-><init>(Lgqe;Lhep;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lgqd;-><init>(Lhep;Lhvt;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lgqe;->g:Lgqd;

    .line 59
    .line 60
    new-instance v2, Lgpz;

    .line 61
    .line 62
    iget-object v3, p0, Lgqe;->g:Lgqd;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lgpz;-><init>(Lgqd;Z)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v1, Lgpz;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lgpz;->a:Lgqd;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lgqe;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_3
    invoke-direct {p0}, Lgqe;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lgqe;->f:Lgqb;

    .line 97
    .line 98
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    monitor-exit p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p0, v1, Lgpz;->a:Lgqd;

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Credentials expired, but there is no task to refresh"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lhew;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lhew;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    move-object p0, v0

    .line 124
    :goto_1
    new-instance p1, Lgqa;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lgqa;-><init>(Ljmc;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lhdt;->a:Lhdt;

    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Lhrn;->O(Lheo;Lhee;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p0

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    throw p0
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

.method public c()Lgpv;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lgqe;

    .line 8
    .line 9
    iget-object p0, p0, Lgqe;->f:Lgqb;

    .line 10
    .line 11
    iget-object p1, p1, Lgqe;->f:Lgqb;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgqe;->f:Lgqb;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgqe;->f:Lgqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgqb;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lgqb;->a:Lgpv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgrp;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method
