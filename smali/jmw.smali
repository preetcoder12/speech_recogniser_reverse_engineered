.class final Ljmw;
.super Ljej;
.source "PG"


# instance fields
.field a:Ljer;

.field final synthetic b:Ljne;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    invoke-direct {p0}, Ljej;-><init>()V

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


# virtual methods
.method public final a()Ljcr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object p0, p0, Ljne;->I:Ljcr;

    .line 4
    .line 5
    return-object p0
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

.method public final bridge synthetic b(Ljeg;)Ljeo;
    .locals 2

    .line 1
    iget-object p0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object v0, p0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljne;->D:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljix;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljix;-><init>(Ljne;Ljeg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()Ljgr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object p0, p0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    return-object p0
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

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object p0, p0, Ljne;->l:Ljnc;

    .line 4
    .line 5
    return-object p0
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object v0, v0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljmn;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v2}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ljdb;Ljep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljmw;->b:Ljne;

    .line 2
    .line 3
    iget-object v1, v0, Ljne;->o:Ljgr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljgr;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljne;->u:Ljmw;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, v0, Ljne;->v:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljne;->m(Ljep;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljdb;->e:Ljdb;

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Ljne;->I:Ljcr;

    .line 28
    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Entering {0} state with picker: {1}"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p2}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Ljne;->q:Ljkc;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljkc;->a(Ljdb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
