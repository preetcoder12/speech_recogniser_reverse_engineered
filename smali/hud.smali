.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgig;


# instance fields
.field public final b:Lifl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgig;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgig;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhud;->a:Lgig;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lhrs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhrs;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhuk;->a()Lhuk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lifl;

    .line 15
    .line 16
    new-instance v2, Lhur;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lhur;-><init>(Lhrs;Lhuk;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lifl;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhud;->b:Lifl;

    .line 25
    .line 26
    sget p0, Lhus;->a:I

    .line 27
    .line 28
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Lhvf;Lhub;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhuc;

    .line 8
    .line 9
    sget-object v1, Lhud;->a:Lgig;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lhuc;-><init>(Lhub;Lgig;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhvf;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lhts;

    .line 21
    .line 22
    iget-object p0, p0, Lhud;->b:Lifl;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p2, p0, v0, v1}, Lhts;-><init>(Lifl;Lhuc;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lifl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhur;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lhur;->c(Lhvf;Lhuq;)V

    .line 33
    .line 34
    .line 35
    return-void
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
