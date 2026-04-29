.class abstract Lbkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final c:Lbky;

.field d:Z

.field e:I

.field final synthetic f:Lbku;


# direct methods
.method public constructor <init>(Lbku;Lbky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkt;->f:Lbku;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbkt;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lbkt;->c:Lbky;

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
.method public b()V
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

.method public abstract bK()Z
.end method

.method public c(Lbkk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbkt;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbkt;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbkt;->f:Lbku;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lbku;->changeActiveCounter(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lbkt;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbku;->dispatchingValue(Lbkt;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
