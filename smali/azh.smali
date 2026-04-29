.class public final Lazh;
.super Lazj;
.source "PG"


# instance fields
.field public a:I

.field public b:Layi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Lazj;->setVisibility(I)V

    .line 7
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
.method public final a(Layl;Z)V
    .locals 4

    .line 1
    iget p0, p0, Lazh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    :goto_0
    move p0, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne p0, v2, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p0, v3, :cond_2

    .line 17
    .line 18
    :goto_1
    move p0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-ne p0, v2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p2, p1, Layi;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p1, Layi;

    .line 28
    .line 29
    iput p0, p1, Layi;->a:I

    .line 30
    .line 31
    :cond_4
    return-void
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

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazh;->b:Layi;

    .line 2
    .line 3
    iput p1, p0, Layi;->c:I

    .line 4
    .line 5
    return-void
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

.method protected final c()V
    .locals 1

    .line 1
    new-instance v0, Layi;

    .line 2
    .line 3
    invoke-direct {v0}, Layi;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazh;->b:Layi;

    .line 7
    .line 8
    iput-object v0, p0, Lazh;->h:Layp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lazj;->f()V

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
.end method
