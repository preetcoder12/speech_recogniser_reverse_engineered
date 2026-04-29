.class public final Leoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SCRIBE_ANDROID_PRIMES"

    .line 5
    .line 6
    iput-object v0, p0, Leoy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.performance.primes#"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leoy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "com.google.android.client_error_logging#"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Leoy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lkkp;Lheu;Ljava/util/concurrent/Executor;Lisa;Ljuh;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leoy;->a:Ljava/lang/Object;

    iput-object p2, p0, Leoy;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Lkkp;->h(Ljava/util/concurrent/Executor;Lisa;Ljuh;)Lejb;

    move-result-object p1

    iput-object p1, p0, Leoy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lheo;
    .locals 5

    .line 1
    sget-object v0, Lgqw;->a:Lgqw;

    .line 2
    .line 3
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lgtn;->d:I

    .line 8
    .line 9
    sget-object v2, Lgvd;->a:Lgtn;

    .line 10
    .line 11
    invoke-static {v2}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lheo;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-static {v3}, Lhrn;->R([Lheo;)Ljfy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Leox;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, v2, v0}, Leox;-><init>(Leoy;Lheo;Lheo;Lheo;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhdt;->a:Lhdt;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p0}, Ljfy;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lheo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
