.class public abstract Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;
.super Lbst;
.source "PG"


# static fields
.field private static l:Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbst;-><init>()V

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

.method public static declared-synchronized B(Landroid/content/Context;)Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;
    .locals 4

    .line 1
    const-class v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->l:Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 13
    .line 14
    const-string v2, "live_transcribe.db"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lbff;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbsr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Lbug;

    .line 22
    .line 23
    sget-object v2, Lgho;->b:Lbug;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lgho;->c:Lbug;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lgho;->d:Lbug;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v2, Lgho;->e:Lbug;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lbsr;->b([Lbug;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbsr;->a()Lbst;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 51
    .line 52
    sput-object p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->l:Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "TranscriptRoomDatabase already initialized, please use getInstance()."

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
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


# virtual methods
.method public abstract A()Lghf;
.end method

.method public abstract x()Lggp;
.end method

.method public abstract y()Lggu;
.end method

.method public abstract z()Lghb;
.end method
