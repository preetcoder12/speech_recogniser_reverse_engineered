.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbn;
.implements Lbki;


# instance fields
.field public final a:Lbkf;

.field private final b:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbkf;Ljwu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkg;->a:Lbkf;

    .line 8
    .line 9
    iput-object p2, p0, Lbkg;->b:Ljwu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkf;->a()Lbke;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbke;->a:Lbke;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lkbq;->m(Ljwu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.method public final a(Lbkk;Lbkd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkg;->a:Lbkf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkf;->a()Lbke;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lbke;->a:Lbke;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbke;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbkf;->c(Lbkj;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbkg;->b:Ljwu;

    .line 19
    .line 20
    invoke-static {p0}, Lkbq;->m(Ljwu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final b()Ljwu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkg;->b:Ljwu;

    .line 2
    .line 3
    return-object p0
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
