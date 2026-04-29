.class public final Lgoz;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JLgpc;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgoz;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
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
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgoz;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgoz;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgoz;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgoz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgoz;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgoz;->a:Z

    .line 10
    .line 11
    :cond_0
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

.method public final onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgoz;->start()Landroid/os/CountDownTimer;

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

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgoz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lgpc;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgoz;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lgpc;->aB()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lgpc;->aw()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Lgpc;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgpc;

    .line 49
    .line 50
    iget p1, p1, Lgpc;->ac:I

    .line 51
    .line 52
    :goto_0
    add-int v1, p0, p1

    .line 53
    .line 54
    if-le v1, v0, :cond_3

    .line 55
    .line 56
    sub-int/2addr v0, p0

    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sub-int/2addr p0, v0

    .line 66
    const/4 p1, 0x1

    .line 67
    if-le p0, p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Lgpc;->aw()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
