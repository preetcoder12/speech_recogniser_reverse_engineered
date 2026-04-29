.class abstract Lhdk;
.super Lhcq;
.source "PG"


# static fields
.field public static final a:Lhdh;

.field private static final b:Lhen;


# instance fields
.field volatile remainingField:I

.field volatile seenExceptionsField:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhen;

    .line 2
    .line 3
    const-class v1, Lhdk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhen;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhdk;->b:Lhen;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lhdi;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, v0

    .line 19
    new-instance v0, Lhdj;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v6, v1

    .line 25
    sput-object v0, Lhdk;->a:Lhdh;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sget-object v0, Lhdk;->b:Lhen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhen;->a()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v4, "<clinit>"

    .line 38
    .line 39
    const-string v5, "SafeAtomicHelper is broken!"

    .line 40
    .line 41
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhdk;->seenExceptionsField:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lhdk;->remainingField:I

    .line 8
    .line 9
    return-void
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
.method public abstract d(Ljava/util/Set;)V
.end method
