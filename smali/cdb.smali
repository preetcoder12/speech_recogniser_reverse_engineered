.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljwu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbct;

.field public final e:I

.field public final f:Lcoq;

.field public final g:Laiq;

.field public final h:Laiq;

.field public final i:Ldby;


# direct methods
.method public constructor <init>(Liee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Laiq;->u(Z)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcdb;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v0, Lkca;->a:Lkbk;

    .line 12
    .line 13
    iput-object v0, p0, Lcdb;->b:Ljwu;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Laiq;->u(Z)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcdb;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Laiq;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcdb;->g:Laiq;

    .line 28
    .line 29
    sget-object v0, Lcdi;->a:Lcdi;

    .line 30
    .line 31
    iput-object v0, p0, Lcdb;->i:Ldby;

    .line 32
    .line 33
    new-instance v0, Lcoq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, v1}, Lcoq;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcdb;->f:Lcoq;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    iput v0, p0, Lcdb;->e:I

    .line 44
    .line 45
    iget-object p1, p1, Liee;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lcdb;->d:Lbct;

    .line 48
    .line 49
    new-instance p1, Laiq;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcdb;->h:Laiq;

    .line 55
    .line 56
    return-void
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
