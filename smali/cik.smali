.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field public final a:Lbst;

.field public final b:Lbse;


# direct methods
.method public constructor <init>(Lbst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcik;->a:Lbst;

    .line 5
    .line 6
    new-instance p1, Lcij;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcik;->b:Lbse;

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
.end method


# virtual methods
.method public final synthetic a(Lcil;)Lcig;
    .locals 3

    .line 1
    new-instance v0, Lciv;

    .line 2
    .line 3
    iget-object v1, p1, Lcil;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lcil;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lciv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcik;->a:Lbst;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v2, p1, v0}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcig;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcbf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcbf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcik;->a:Lbst;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Lcig;)V
    .locals 2

    .line 1
    new-instance v0, Lcii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcik;->a:Lbst;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcii;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcik;->a:Lbst;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lbgj;->j(Lbst;ZZLjya;)Ljava/lang/Object;

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
.end method
