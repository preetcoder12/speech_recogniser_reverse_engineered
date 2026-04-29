.class public final Ldqs;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Ldto;


# direct methods
.method public constructor <init>(Ldto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqs;->a:Ldto;

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldqs;->a:Ldto;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 10
    .line 11
    const-string p1, "App receiver called with null intent"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ldqs;->a:Ldto;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 30
    .line 31
    const-string p1, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const v0, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const v0, 0x4c497878    # 5.2814304E7f

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ldqs;->a:Ldto;

    .line 61
    .line 62
    invoke-virtual {p1}, Ldto;->aJ()Ldsq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Ldsq;->k:Ldso;

    .line 67
    .line 68
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ldso;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ldto;->aK()Ldtl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcqw;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Ldqs;->a:Ldto;

    .line 97
    .line 98
    invoke-static {}, Liwt;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ldto;->c:Ldrb;

    .line 102
    .line 103
    sget-object p2, Ldrx;->aO:Ldrw;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ldrb;->u(Ldrw;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Ldsq;->k:Ldso;

    .line 117
    .line 118
    const-string p2, "App receiver notified triggers are available"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ldso;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ldto;->aK()Ldtl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcqw;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-direct {p2, p0, v0}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_0
    iget-object p0, p0, Ldqs;->a:Ldto;

    .line 139
    .line 140
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p0, p0, Ldsq;->f:Ldso;

    .line 145
    .line 146
    const-string p1, "App receiver called with unknown action"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ldso;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
