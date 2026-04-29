.class public final Lcge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field final synthetic a:Lcds;

.field final synthetic b:Lheo;


# direct methods
.method public constructor <init>(Lcds;Lheo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcge;->a:Lcds;

    .line 2
    .line 3
    iput-object p2, p0, Lcge;->b:Lheo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcfv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcge;->a:Lcds;

    .line 8
    .line 9
    check-cast p1, Lcfv;

    .line 10
    .line 11
    iget p1, p1, Lcfv;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcds;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcge;->b:Lheo;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lheo;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljva;->a:Ljva;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
