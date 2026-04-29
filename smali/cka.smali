.class public final synthetic Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckq;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lckq;

    .line 4
    .line 5
    sget-object p0, Lcqm;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    instance-of p0, p1, Ljava/net/UnknownServiceException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Unable to parse composition"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    const-string p0, "Unable to load composition."

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcqe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
