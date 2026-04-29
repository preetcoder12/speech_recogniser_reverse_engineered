.class public final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwt;


# instance fields
.field public final a:Lrs;

.field private final b:Lve;

.field private c:Lwz;

.field private final d:Leju;


# direct methods
.method public constructor <init>(Lrs;Leju;Lve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya;->a:Lrs;

    .line 5
    .line 6
    iput-object p2, p0, Lya;->d:Leju;

    .line 7
    .line 8
    iput-object p3, p0, Lya;->b:Lve;

    .line 9
    .line 10
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya;->a:Lrs;

    .line 2
    .line 3
    iget-object v1, v0, Lrs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lrs;->d:Lkbc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lrs;->d:Lkbc;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    invoke-static {v2, v4}, Lrs;->o(Lkbc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lrs;->e:Lkbc;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object v3, v0, Lrs;->e:Lkbc;

    .line 23
    .line 24
    const-string v3, "The camera control has became inactive."

    .line 25
    .line 26
    invoke-static {v2, v3}, Lrs;->o(Lkbc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v1

    .line 30
    iget-object p0, p0, Lya;->b:Lve;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lve;->o(Laas;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
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

.method public final b(Lwz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lya;->c:Lwz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya;->b:Lve;

    .line 6
    .line 7
    iget-object v1, p0, Lya;->a:Lrs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lve;->o(Laas;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lya;->d:Leju;

    .line 13
    .line 14
    iget-object p0, p0, Leju;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lve;->n(Laas;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lrs;->n(Lwz;Z)Lkbt;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya;->a:Lrs;

    .line 2
    .line 3
    iget-object p0, p0, Lya;->c:Lwz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lrs;->n(Lwz;Z)Lkbt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lmb;->A(Lkbt;Ljava/lang/Object;)Lheo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Laru;->p(Lheo;)Lheo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
