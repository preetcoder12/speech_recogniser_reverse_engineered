.class public final Los;
.super Lbps;
.source "PG"


# instance fields
.field public a:Z

.field private final g:Lot;


# direct methods
.method public constructor <init>(Lot;Lbpu;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lot;->c:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lbps;-><init>(Lbpu;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Los;->g:Lot;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Los;->a:Z

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
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Los;->g:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->a()V

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
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Los;->g:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->b()V

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
.end method

.method protected final c(Lbpq;)V
    .locals 7

    .line 1
    new-instance v0, Loc;

    .line 2
    .line 3
    iget v1, p1, Lbpq;->c:F

    .line 4
    .line 5
    iget v2, p1, Lbpq;->d:F

    .line 6
    .line 7
    iget v3, p1, Lbpq;->b:F

    .line 8
    .line 9
    iget v4, p1, Lbpq;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Lbpq;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Loc;-><init>(FFFIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Los;->g:Lot;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lot;->c(Loc;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Los;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Los;->g:Lot;

    .line 7
    .line 8
    iget-boolean p1, p1, Lot;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lbps;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Los;->g:Lot;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot;->d()V

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
.end method
