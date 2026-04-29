.class public abstract Lbzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljul;

.field public static final b:Lbyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzf;->b:Lbyp;

    .line 7
    .line 8
    sget v0, Ljzc;->a:I

    .line 9
    .line 10
    new-instance v0, Ljyq;

    .line 11
    .line 12
    const-class v1, Lbzf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljzo;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldq;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljus;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljus;-><init>(Ljxp;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbzf;->a:Ljul;

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public abstract a()Lkfv;
.end method

.method public abstract b(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbzm;)V
.end method
