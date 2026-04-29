.class final Lhco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lhco;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lhco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhco;

    .line 2
    .line 3
    invoke-direct {v0}, Lhco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhco;->a:Lhco;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhco;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lhco;->c:Ljava/util/concurrent/Executor;

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
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lhco;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
