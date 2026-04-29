.class final Lbnq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbnr;


# direct methods
.method public constructor <init>(Lbnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnq;->a:Lbnr;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6
    .line 7
    iget-object p0, p0, Lbnq;->a:Lbnr;

    .line 8
    .line 9
    iget-object p0, p0, Lbnr;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbea;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string p0, "MR2Provider"

    .line 26
    .line 27
    const-string p1, "Pending callback not found for control request."

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq v0, p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-eq v0, p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "error"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2}, Lbea;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lbea;->n(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
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
