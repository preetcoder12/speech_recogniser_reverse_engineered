.class final Lbmp;
.super Lbmt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmp;->b:Lbmq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmp;->b:Lbmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lbmt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmp;->b:Lbmq;

    .line 2
    .line 3
    iget-object v1, v0, Lbmq;->a:Lbmp;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, v0, Lbmr;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lbmq;->a:Lbmp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbmr;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lbmq;->d(Lbmp;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmp;->b:Lbmq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmq;->d(Lbmp;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmp;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbmp;->b:Lbmq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbmq;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
