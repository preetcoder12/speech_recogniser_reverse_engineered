.class public final synthetic Lhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

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
.method public final a(Lhwk;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhwh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/storage/StorageRegistrar;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->$r8$lambda$o-LWH_i_FFoA5bZTtxlvgNjmUFg(Lcom/google/firebase/storage/StorageRegistrar;Lhwk;)Lifq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class v0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Liel;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, Lhrs;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lhwk;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhrs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhrs;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v0, Liem;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhrn;->m(Lhwk;Ljava/lang/Class;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v0, Lifo;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lhwk;->b(Ljava/lang/Class;)Lies;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhxd;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lhwk;->d(Lhxd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Liel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lies;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-object p0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
    .line 76
    .line 77
    .line 78
.end method
