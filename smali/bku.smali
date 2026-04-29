.class public Lbku;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field mActiveCount:I

.field private mChangingActiveState:Z

.field private volatile mData:Ljava/lang/Object;

.field final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Lpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy<",
            "Lbky<",
            "-TT;>;",
            "Lbkt;",
            ">;"
        }
    .end annotation
.end field

.field volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbku;->NOT_SET:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbku;->mDataLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lpy;

    .line 12
    .line 13
    invoke-direct {v0}, Lpy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbku;->mObservers:Lpy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbku;->mActiveCount:I

    .line 20
    .line 21
    sget-object v1, Lbku;->NOT_SET:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lbku;->mPendingData:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lbkq;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lbkq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbku;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lbku;->mData:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lbku;->mVersion:I

    .line 36
    .line 37
    return-void
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbku;->mDataLock:Ljava/lang/Object;

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    iput-object v0, p0, Lbku;->mObservers:Lpy;

    const/4 v0, 0x0

    iput v0, p0, Lbku;->mActiveCount:I

    sget-object v1, Lbku;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Lbku;->mPendingData:Ljava/lang/Object;

    new-instance v1, Lbkq;

    invoke-direct {v1, p0, v0}, Lbkq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbku;->mPostValueRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lbku;->mData:Ljava/lang/Object;

    iput v0, p0, Lbku;->mVersion:I

    return-void
.end method

.method static assertMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpr;->a()Lpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method private considerNotify(Lbkt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkt;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lbkt;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbkt;->bK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lbkt;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lbkt;->e:I

    .line 18
    .line 19
    iget v1, p0, Lbku;->mVersion:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iput v1, p1, Lbkt;->e:I

    .line 24
    .line 25
    iget-object p1, p1, Lbkt;->c:Lbky;

    .line 26
    .line 27
    iget-object p0, p0, Lbku;->mData:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbky;->onChanged(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
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


# virtual methods
.method public changeActiveCounter(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbku;->mActiveCount:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lbku;->mActiveCount:I

    .line 5
    .line 6
    iget-boolean p1, p0, Lbku;->mChangingActiveState:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbku;->mChangingActiveState:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Lbku;->mActiveCount:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v3, p1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    if-lez v0, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move v0, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v1

    .line 37
    :goto_2
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lbku;->onActive()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lbku;->onInactive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_3
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iput-boolean v1, p0, Lbku;->mChangingActiveState:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iput-boolean v1, p0, Lbku;->mChangingActiveState:Z

    .line 55
    .line 56
    throw p1
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

.method public dispatchingValue(Lbkt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkt;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbku;->mDispatchingValue:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbku;->mDispatchInvalidated:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lbku;->mDispatchingValue:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbku;->mDispatchInvalidated:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbku;->considerNotify(Lbkt;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lbku;->mObservers:Lpy;

    .line 21
    .line 22
    new-instance v1, Lpv;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lpv;-><init>(Lpy;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lpy;->b:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lpv;->a()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpu;

    .line 47
    .line 48
    iget-object p1, p1, Lpu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbkt;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbku;->considerNotify(Lbkt;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lbku;->mDispatchInvalidated:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbku;->mDispatchInvalidated:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v0, p0, Lbku;->mDispatchingValue:Z

    .line 66
    .line 67
    return-void
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

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbku;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbku;->NOT_SET:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lbku;->mVersion:I

    .line 2
    .line 3
    return p0
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

.method public hasActiveObservers()Z
    .locals 0

    .line 1
    iget p0, p0, Lbku;->mActiveCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public hasObservers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbku;->mObservers:Lpy;

    .line 2
    .line 3
    iget p0, p0, Lpy;->c:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbku;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbku;->NOT_SET:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public observe(Lbkk;Lbky;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkk;",
            "Lbky<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lbku;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbkk;->getLifecycle()Lbkf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbkf;->a()Lbke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbke;->a:Lbke;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lbks;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lbks;-><init>(Lbku;Lbkk;Lbky;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbku;->mObservers:Lpy;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Lpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbkt;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbkt;->c(Lbkk;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lbkk;->getLifecycle()Lbkf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lbkf;->b(Lbkj;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
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

.method public observeForever(Lbky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbky<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lbku;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkr;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbkt;-><init>(Lbku;Lbky;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbku;->mObservers:Lpy;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbkt;

    .line 18
    .line 19
    instance-of p1, p0, Lbks;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Lbkt;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method protected onActive()V
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

.method protected onInactive()V
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

.method protected postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbku;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbku;->mPendingData:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lbku;->NOT_SET:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbku;->mPendingData:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lbku;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Lpr;->a()Lpr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lpr;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
    .line 27
    .line 28
.end method

.method public removeObserver(Lbky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbky<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbku;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbku;->mObservers:Lpy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbkt;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbkt;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lbkt;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public removeObservers(Lbkk;)V
    .locals 3

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Lbku;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbku;->mObservers:Lpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpy;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lpw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpw;->a()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpu;

    .line 26
    .line 27
    iget-object v2, v1, Lpu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbkt;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lbkt;->c(Lbkk;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lpu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbky;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lbku;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbku;->mVersion:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lbku;->mVersion:I

    .line 11
    .line 12
    iput-object p1, p0, Lbku;->mData:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lbku;->dispatchingValue(Lbkt;)V

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
