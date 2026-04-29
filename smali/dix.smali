.class public final Ldix;
.super Ldir;
.source "PG"


# instance fields
.field public final e:Lawr;

.field private final g:Ldjc;


# direct methods
.method public constructor <init>(Ldjg;Ldjc;)V
    .locals 2

    .line 1
    sget-object v0, Ldgl;->a:Ldgl;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ldir;-><init>(Ldjg;Ldgl;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawr;

    .line 7
    .line 8
    invoke-direct {p1}, Lawr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldix;->e:Lawr;

    .line 12
    .line 13
    iput-object p2, p0, Ldix;->g:Ldjc;

    .line 14
    .line 15
    iget-object p1, p0, Ldix;->f:Ldjg;

    .line 16
    .line 17
    check-cast p1, Ldjt;

    .line 18
    .line 19
    iget-object p1, p1, Ldjt;->b:Ldjh;

    .line 20
    .line 21
    iget-object p2, p1, Ldjh;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p1, Ldjh;->b:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Ldot;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Ldot;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbe;

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v1}, Lbe;-><init>(Ldjh;Ldjf;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ldot;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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
.end method


# virtual methods
.method protected final e(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldix;->g:Ldjc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldjc;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

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

.method protected final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldix;->g:Ldjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldjc;->e()V

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

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldix;->k()V

    .line 2
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
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldir;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldix;->k()V

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
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldir;->a:Z

    .line 3
    .line 4
    sget-object v0, Ldjc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Ldix;->g:Ldjc;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Ldjc;->l:Ldix;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v1, Ldjc;->l:Ldix;

    .line 15
    .line 16
    iget-object p0, v1, Ldjc;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
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

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->e:Lawr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldix;->g:Ldjc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ldjc;->f(Ldix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
