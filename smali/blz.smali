.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmd;


# instance fields
.field public final b:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbll;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblz;->a:Lbmd;

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
.end method

.method public constructor <init>(Lbma;Lblw;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lbmc;->a:Lbmc;

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lblz;-><init>(Lbma;Lblw;Lbme;)V

    return-void
.end method

.method public constructor <init>(Lbma;Lblw;Lbme;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaw;

    invoke-direct {v0, p1, p2, p3}, Lcaw;-><init>(Lbma;Lblw;Lbme;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblz;->b:Lcaw;

    return-void
.end method

.method public constructor <init>(Lbmb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbka;

    .line 2
    .line 3
    invoke-interface {p1}, Lbmb;->getViewModelStore()Lbma;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbka;

    .line 11
    .line 12
    invoke-interface {v0}, Lbka;->getDefaultViewModelProviderFactory()Lblw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbmh;->a:Lbmh;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lbdy;->n(Lbmb;)Lbme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lblz;-><init>(Lbma;Lblw;Lbme;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public constructor <init>(Lbmb;Lblw;)V
    .locals 1

    .line 31
    invoke-interface {p1}, Lbmb;->getViewModelStore()Lbma;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lbdy;->n(Lbmb;)Lbme;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p2, p1}, Lblz;-><init>(Lbma;Lblw;Lbme;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lblt;
    .locals 2

    .line 1
    invoke-static {p1}, Ljys;->e(Ljava/lang/Class;)Ljzo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljzo;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lblz;->b:Lcaw;

    .line 12
    .line 13
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcaw;->n(Ljzo;Ljava/lang/String;)Lblt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
