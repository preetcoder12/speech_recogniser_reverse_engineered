.class public final Ljmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhth;Lhmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljmc;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lhzf;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ljmc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljgy;Ljcm;)V
    .locals 0

    .line 12
    iput-object p2, p0, Ljmc;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljix;Ljeq;)V
    .locals 0

    .line 13
    iput-object p2, p0, Ljmc;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhzx;

    .line 2
    .line 3
    iget-object v1, p0, Ljmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lhzx;-><init>(Lhzf;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljmc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhzx;

    .line 2
    .line 3
    iget-object v1, p0, Ljmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lhzx;-><init>(Lhzf;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljmc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c(ZLhzf;)V
    .locals 2

    .line 1
    new-instance v0, Ljmc;

    .line 2
    .line 3
    iget-object v1, p0, Ljmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ljmc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lhzf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljmc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Libf;->a(ZLjmc;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final d(Lhft;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ljmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhft;->a()Lhfm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lhmx;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast v0, Lhth;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lhth;->a(Lhfm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
