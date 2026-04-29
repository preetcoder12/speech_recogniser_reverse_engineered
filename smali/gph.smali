.class public final Lgph;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;


# direct methods
.method public constructor <init>(JLcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;)V
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
    iput-object p3, p0, Lgph;->b:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

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
    iget-boolean v0, p0, Lgph;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgph;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgph;->start()Landroid/os/CountDownTimer;

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

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgph;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgph;->a:Z

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

.method public final onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->start()Landroid/os/CountDownTimer;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lgph;->b:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->f()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p2, v0

    .line 19
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->l:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->k:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->h:I

    .line 32
    .line 33
    div-int/2addr v1, v0

    .line 34
    add-int v0, v1, p1

    .line 35
    .line 36
    if-lt v0, p2, :cond_1

    .line 37
    .line 38
    sub-int v1, p2, p1

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowTextView;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
