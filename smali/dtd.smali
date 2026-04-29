.class public final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ldfg;


# direct methods
.method public constructor <init>(Ldfg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtd;->b:Ldfg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldtd;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    check-cast p1, Lcup;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v1, p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_2
    new-instance p1, Lcup;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcup;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Ldtd;->b:Ldfg;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :try_start_3
    iget-object p1, p1, Ldfg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldto;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldto;->aJ()Ldsq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ldsq;->f:Ldso;

    .line 40
    .line 41
    const-string p2, "Install Referrer Service implementation was not found"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ldso;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_4
    iget-object p1, p1, Ldfg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ldto;

    .line 51
    .line 52
    invoke-virtual {p2}, Ldto;->aJ()Ldsq;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Ldsq;->k:Ldso;

    .line 57
    .line 58
    const-string v0, "Install Referrer Service connected"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ldto;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldto;->aK()Ldtl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lbe;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v3, p0

    .line 75
    move-object v1, p0

    .line 76
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ldtl;->g(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    :goto_2
    move-object p1, v0

    .line 88
    :goto_3
    iget-object p0, v1, Ldtd;->b:Ldfg;

    .line 89
    .line 90
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ldto;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 99
    .line 100
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v1, p0

    .line 107
    iget-object p0, v1, Ldtd;->b:Ldfg;

    .line 108
    .line 109
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ldto;

    .line 112
    .line 113
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 118
    .line 119
    const-string p1, "Install Referrer connection returned with null binder"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldtd;->b:Ldfg;

    .line 2
    .line 3
    iget-object p0, p0, Ldfg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldto;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ldsq;->k:Ldso;

    .line 12
    .line 13
    const-string p1, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 16
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
