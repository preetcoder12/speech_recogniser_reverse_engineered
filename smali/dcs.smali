.class public final Ldcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldct;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ldcr;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ldcs;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->d:Landroid/content/Context;

    iput-object p2, p0, Ldcs;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Ldcs;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcs;->a:Ldct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ldct;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ldcs;->a:Ldct;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Ldcs;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Ldcs;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldcs;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldcs;->c:Ldcr;

    .line 6
    .line 7
    return-void
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

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldcs;->c()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldcs;->f:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Ldcs;->c()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldcs;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p0, Ldcs;->e:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ldcs;->d:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Ldct;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1, p0}, Ldct;-><init>(Landroid/content/Context;IILdcs;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ldcs;->a:Ldct;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Ldcs;->d:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Ldct;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1, v1, p0}, Ldct;-><init>(Landroid/content/Context;IILdcs;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldcs;->a:Ldct;

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Ldcs;->a:Ldct;

    .line 52
    .line 53
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ldcs;->f:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    filled-new-array {p0}, [Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v0, p0}, Ldct;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
