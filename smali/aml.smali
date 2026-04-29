.class public final Laml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamp;

.field public final b:Lheo;

.field public c:Laxt;

.field public d:Laxt;

.field public e:Z

.field public f:Z

.field public g:Lheo;

.field public final h:Lamo;

.field private final i:Lheo;


# direct methods
.method public constructor <init>(Lamp;Lamo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laml;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laml;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Laml;->a:Lamp;

    .line 10
    .line 11
    iput-object p2, p0, Laml;->h:Lamo;

    .line 12
    .line 13
    new-instance p1, Lajf;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laru;->B(Laxv;)Lheo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laml;->i:Lheo;

    .line 24
    .line 25
    new-instance p1, Lajf;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lajf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Laru;->B(Laxv;)Lheo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laml;->b:Lheo;

    .line 36
    .line 37
    return-void
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

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
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
.method final a()Lheo;
    .locals 0

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laml;->i:Lheo;

    .line 5
    .line 6
    return-object p0
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

.method public final b(Lajw;)V
    .locals 2

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laml;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Laml;->g:Lheo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lheo;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laml;->c:Laxt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxt;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laml;->d:Laxt;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Laxt;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Laml;->i:Lheo;

    .line 2
    .line 3
    invoke-interface {p0}, Lheo;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbaf;->C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laml;->a:Lamp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamp;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lamp;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laml;->b:Lheo;

    .line 17
    .line 18
    invoke-interface {v0}, Lheo;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "The callback can only complete once."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbaf;->C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Laml;->d:Laxt;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Laxt;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw v2
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

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Laru;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laml;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Laml;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laml;->f:Z

    .line 15
    .line 16
    iget-object p0, p0, Laml;->a:Lamp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lamp;->k()Lafw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lamp;->f()Lajr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Lajr;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
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
