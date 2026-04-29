.class final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Ljfa;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljga;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljga;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p1, Ljet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljet;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, Ljez;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljez;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ljfa;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljga;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljga;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljet;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljez;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljez;->e()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
