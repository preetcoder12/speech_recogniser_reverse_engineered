.class public final Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ldjy;
.implements Ldjz;


# instance fields
.field public volatile a:Z

.field public volatile b:Ldsm;

.field final synthetic c:Ldvq;


# direct methods
.method protected constructor <init>(Ldvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method static bridge synthetic d(Ldvp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldvp;->a:Z

    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldua;->aK()Ldtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldtl;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldua;->aJ()Ldsq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ldsq;->j:Ldso;

    .line 15
    .line 16
    const-string v1, "Service connection suspended"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldua;->aK()Ldtl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lduq;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lduq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldtl;->d()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ldvp;->b:Ldsm;

    .line 12
    .line 13
    invoke-static {v0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldvp;->b:Ldsm;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldkh;->D()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldsa;

    .line 23
    .line 24
    iget-object v1, p0, Ldvp;->c:Ldvq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldua;->aK()Ldtl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lduw;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v3}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ldtl;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Ldvp;->b:Ldsm;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ldvp;->a:Z

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
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

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldtl;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ldvq;->y:Ldto;

    .line 11
    .line 12
    iget-object v0, v0, Ldto;->e:Ldsq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldub;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 27
    .line 28
    const-string v2, "Service connection failed"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-enter p0

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Ldvp;->a:Z

    .line 36
    .line 37
    iput-object v1, p0, Ldvp;->b:Ldsm;

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Ldvp;->c:Ldvq;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lduw;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldua;->aK()Ldtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldtl;->d()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-boolean p1, p0, Ldvp;->a:Z

    .line 15
    .line 16
    iget-object p1, p0, Ldvp;->c:Ldvq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldua;->aJ()Ldsq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Ldsq;->c:Ldso;

    .line 23
    .line 24
    const-string p2, "Service connected with null binder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ldso;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ldsa;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, Ldsa;

    .line 55
    .line 56
    :goto_0
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ldry;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Ldry;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object p2, p0, Ldvp;->c:Ldvq;

    .line 65
    .line 66
    invoke-virtual {p2}, Ldua;->aJ()Ldsq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Ldsq;->k:Ldso;

    .line 71
    .line 72
    const-string v1, "Bound to IMeasurementService interface"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p2, p0, Ldvp;->c:Ldvq;

    .line 79
    .line 80
    invoke-virtual {p2}, Ldua;->aJ()Ldsq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Ldsq;->c:Ldso;

    .line 85
    .line 86
    const-string v2, "Got binder with a wrong descriptor"

    .line 87
    .line 88
    invoke-virtual {p2, v2, v1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    :try_start_2
    iget-object p2, p0, Ldvp;->c:Ldvq;

    .line 95
    .line 96
    invoke-virtual {p2}, Ldua;->aJ()Ldsq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Ldsq;->c:Ldso;

    .line 101
    .line 102
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-nez v0, :cond_3

    .line 108
    .line 109
    iput-boolean p1, p0, Ldvp;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    :try_start_3
    invoke-static {}, Ldma;->a()Ldma;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Ldvp;->c:Ldvq;

    .line 116
    .line 117
    invoke-virtual {p2}, Ldua;->aj()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p2, p2, Ldvq;->a:Ldvp;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Ldma;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_4
    iget-object p1, p0, Ldvp;->c:Ldvq;

    .line 128
    .line 129
    invoke-virtual {p1}, Ldua;->aK()Ldtl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lduw;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {p2, p0, v0, v1}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :catch_1
    :goto_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvp;->c:Ldvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldtl;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldua;->aJ()Ldsq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ldsq;->j:Ldso;

    .line 15
    .line 16
    const-string v2, "Service disconnected"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldso;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldua;->aK()Ldtl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lduw;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lduw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
