.class public final Ldsw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ldwn;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>(Ldwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsw;->a:Ldwn;

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


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsw;->a:Ldwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldwn;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()Ldsq;
    .locals 0

    .line 1
    iget-object p0, p0, Ldsw;->a:Ldwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldwn;->aJ()Ldsq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsw;->a:Ldwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwn;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldwn;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldwn;->A()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldsw;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldsw;->b()Ldsq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 22
    .line 23
    const-string v1, "Unregistering connectivity change receiver"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldso;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ldsw;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ldsw;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ldsw;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Ldsw;->b()Ldsq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Ldsq;->c:Ldso;

    .line 47
    .line 48
    const-string v1, "Failed to unregister the network broadcast receiver"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldsw;->a:Ldwn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldwn;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ldsw;->b()Ldsq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 15
    .line 16
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ldwn;->p()Ldsv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ldsv;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-boolean v0, p0, Ldsw;->c:Z

    .line 38
    .line 39
    if-eq v0, p2, :cond_0

    .line 40
    .line 41
    iput-boolean p2, p0, Ldsw;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Ldwn;->aK()Ldtl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcqw;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lcqw;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Ldsw;->b()Ldsq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 64
    .line 65
    const-string p1, "NetworkBroadcastReceiver received unknown action"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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
