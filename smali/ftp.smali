.class public final Lftp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lftn;

.field public c:Lett;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lfsc;

.field public i:Lftb;

.field public j:Ljpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lftp;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lftp;->e:I

    .line 10
    .line 11
    return-void
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
.method public final a()Lftq;
    .locals 2

    .line 1
    iget-object v0, p0, Lftp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lftp;->b:Lftn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lftp;->c:Lett;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lftp;->i:Lftb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lftp;->d:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Currently this class supports only mono or stereo audio"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lftq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lftq;-><init>(Lftp;)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
