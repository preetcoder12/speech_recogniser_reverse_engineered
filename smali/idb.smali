.class final Lidb;
.super Lhyu;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lidc;

.field final synthetic c:Lidd;


# direct methods
.method public constructor <init>(Lidd;Lidc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lidb;->b:Lidc;

    .line 2
    .line 3
    iput-object p1, p0, Lidb;->c:Lidd;

    .line 4
    .line 5
    invoke-direct {p0}, Lhyu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lidb;->a:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lida;

    .line 2
    .line 3
    check-cast p2, Lids;

    .line 4
    .line 5
    iget-boolean v0, p0, Lidb;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lida;->b:Lida;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lida;->c(Lida;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lidb;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lidb;->b:Lidc;

    .line 21
    .line 22
    iget-object v2, p0, Lidb;->c:Lidd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lidd;->h()Lids;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lidc;->b(Lida;Lids;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lidb;->b:Lidc;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lidc;->b(Lida;Lids;)V

    .line 34
    .line 35
    .line 36
    return-void
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
