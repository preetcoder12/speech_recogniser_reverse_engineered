.class final Ljoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljeo;

.field public b:Ljdb;

.field public c:Z

.field public d:Ljdc;


# direct methods
.method public constructor <init>(Ljeo;Ljdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljoi;->c:Z

    .line 6
    .line 7
    sget-object v0, Ljdb;->d:Ljdb;

    .line 8
    .line 9
    invoke-static {v0}, Ljdc;->a(Ljdb;)Ljdc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljoi;->d:Ljdc;

    .line 14
    .line 15
    iput-object p1, p0, Ljoi;->a:Ljeo;

    .line 16
    .line 17
    iput-object p2, p0, Ljoi;->b:Ljdb;

    .line 18
    .line 19
    return-void
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
.method public final a()Ljdb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljoi;->d:Ljdc;

    .line 2
    .line 3
    iget-object p0, p0, Ljdc;->a:Ljdb;

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

.method public final b(Ljdb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljoi;->b:Ljdb;

    .line 2
    .line 3
    sget-object v0, Ljdb;->b:Ljdb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljdb;->c:Ljdb;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Ljdb;->d:Ljdb;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Ljoi;->c:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
