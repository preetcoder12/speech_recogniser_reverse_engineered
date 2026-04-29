.class public final Lbvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvb;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Laxc;

.field public final g:Lble;

.field private final h:Ljxp;


# direct methods
.method public constructor <init>(Lbvb;Ljxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvd;->a:Lbvb;

    .line 5
    .line 6
    iput-object p2, p0, Lbvd;->h:Ljxp;

    .line 7
    .line 8
    new-instance p1, Lble;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbvd;->g:Lble;

    .line 14
    .line 15
    sget-object p1, Laxd;->a:[J

    .line 16
    .line 17
    new-instance p1, Laxc;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Laxc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbvd;->f:Laxc;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbvd;->e:Z

    .line 27
    .line 28
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvd;->a:Lbvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvb;->getLifecycle()Lbkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbkf;->a()Lbke;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbke;->b:Lbke;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lbvd;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbvd;->h:Ljxp;

    .line 20
    .line 21
    invoke-interface {v1}, Ljxp;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvb;->getLifecycle()Lbkf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Loe;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbvd;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
