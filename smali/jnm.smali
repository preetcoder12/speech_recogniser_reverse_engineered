.class public final Ljnm;
.super Ljlh;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ref/ReferenceQueue;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final c:Ljnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnm;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljnm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Ljnm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljnm;->b:Ljava/util/logging/Logger;

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
.end method

.method public constructor <init>(Ljev;)V
    .locals 3

    .line 1
    sget-object v0, Ljnm;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Ljnm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljlh;-><init>(Ljev;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljnl;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Ljnl;-><init>(Ljnm;Ljev;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ljnm;->c:Ljnl;

    .line 14
    .line 15
    return-void
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
.method public final d()V
    .locals 1

    .line 1
    sget v0, Ljnl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljnm;->c:Ljnl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljnl;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljlh;->a:Ljev;

    .line 9
    .line 10
    check-cast p0, Ljne;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljne;->o()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
