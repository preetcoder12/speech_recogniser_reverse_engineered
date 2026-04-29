.class public final synthetic Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdm;


# instance fields
.field public final synthetic a:Lhaz;


# direct methods
.method public synthetic constructor <init>(Lhaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhav;->a:Lhaz;

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
.method public final a(Ljava/lang/Object;)Lheo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhav;->a:Lhaz;

    .line 2
    .line 3
    iget p1, p0, Lhaz;->g:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lhaz;->g:I

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lhaz;->c:Lgsc;

    .line 10
    .line 11
    invoke-interface {p1}, Lgsc;->cl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lheo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1}, Lhcr;->o(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
