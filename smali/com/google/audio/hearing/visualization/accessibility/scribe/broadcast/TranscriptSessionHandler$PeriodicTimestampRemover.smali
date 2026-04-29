.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final interval:Lj$/time/Duration;

.field private final map:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

.field private final threshold:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->threshold:Lj$/time/Duration;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->interval:Lj$/time/Duration;

    .line 26
    .line 27
    return-void
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

.method static synthetic lambda$removeLessThanThreshold$0(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.method public add(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
.end method

.method getFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object p0
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

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public removeLessThanThreshold()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->-$$Nest$fgettimeSource(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)Lhcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhcg;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->threshold:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover$$ExternalSyntheticLambda0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->this$0:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;->-$$Nest$fgetbroadcastSessionManager(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler;)Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastSessionManager;->updateConnectedUserCount(I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover$$ExternalSyntheticLambda1;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->interval:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->future:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/TranscriptSessionHandler$PeriodicTimestampRemover;->future:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
