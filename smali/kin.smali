.class final Lkin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfw;


# instance fields
.field private final a:Ljwu;

.field private final b:Ljava/lang/Object;

.field private final c:Ljye;


# direct methods
.method public constructor <init>(Lkfw;Ljwu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkin;->a:Ljwu;

    .line 5
    .line 6
    invoke-static {p2}, Lkjy;->a(Ljwu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkin;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbsu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lbsu;-><init>(Lkfw;Ljwp;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkin;->c:Ljye;

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
.method public final a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkin;->a:Ljwu;

    .line 4
    .line 5
    iget-object p0, p0, Lkin;->c:Ljye;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p0, p2}, Ljuf;->n(Ljwu;Ljava/lang/Object;Ljava/lang/Object;Ljye;Ljwp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljww;->a:Ljww;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljva;->a:Ljva;

    .line 17
    .line 18
    return-object p0
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
