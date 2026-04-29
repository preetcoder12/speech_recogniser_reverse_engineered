.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lgdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lirp;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, v0}, Lirp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lflu;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lflu;->b(Lirp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgdk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lgdk;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lgdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lirp;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lirp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lflu;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lflu;->b(Lirp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgdk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lgdk;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget p1, p0, Lgdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lflu;->c:Ldfg;

    .line 8
    .line 9
    const-string v0, "Binder is null when onServiceConnected was called!"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldfg;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lirp;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lflk;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    check-cast p2, Lflk;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Lflk;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Lflk;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v1

    .line 45
    :goto_1
    invoke-direct {v0, p1, p2}, Lirp;-><init>(ILflk;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lflu;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lflu;->b(Lirp;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "RelateAvailabilityChecker.java"

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {p2, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    sget-object p2, Lgdk;->a:Lgwc;

    .line 76
    .line 77
    invoke-virtual {p2}, Lgvt;->b()Lgwq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/language/RelateAvailabilityChecker$1"

    .line 82
    .line 83
    const-string v1, "onServiceConnected"

    .line 84
    .line 85
    const/16 v3, 0x2d

    .line 86
    .line 87
    invoke-interface {p2, v0, v1, v3, p1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lgwa;

    .line 92
    .line 93
    const-string p2, "isRelateAvailable=%b"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, p2, v0}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lfzq;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p2, p0, v2, v0}, Lfzq;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    const-string p2, "Is Project Relate configured?"

    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
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
    .locals 1

    .line 1
    iget p1, p0, Lgdi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lirp;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, v0}, Lirp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lflu;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lflu;->b(Lirp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgdk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lgdk;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
