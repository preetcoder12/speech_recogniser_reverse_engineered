.class public final Ledd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljct;


# static fields
.field private static a:Ledd;


# direct methods
.method public static declared-synchronized b()Ledd;
    .locals 2

    .line 1
    const-class v0, Ledd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ledd;->a:Ledd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ledd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ledd;->a:Ledd;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ledd;->a:Ledd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final a(Ljfp;Ljcp;Ljcq;)Ljcs;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lecx;->a:Ljco;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljcp;->e(Ljco;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lefn;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ledc;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljcq;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Ljfp;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lemv;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "https://"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v2 .. v7}, Lemv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Ledc;-><init>(Lemv;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ledc;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljcq;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, Lemv;

    .line 71
    .line 72
    invoke-static {p0}, Lefn;->b(Lefn;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-direct/range {v1 .. v6}, Lemv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ledc;-><init>(Lemv;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v0

    .line 88
    :goto_0
    invoke-virtual {p2, p0}, Ljcp;->g(Ljin;)Ljcp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Ljcq;->a(Ljfp;Ljcp;)Ljcs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Leda;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0}, Leda;-><init>(Ljcs;Ledc;)V

    .line 99
    .line 100
    .line 101
    return-object p2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
