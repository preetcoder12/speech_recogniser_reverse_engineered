.class final Ljjk;
.super Ljkd;
.source "PG"


# instance fields
.field final synthetic a:Ljfl;

.field final synthetic b:Ljjo;


# direct methods
.method public constructor <init>(Ljjo;Ljfl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljjk;->a:Ljfl;

    .line 2
    .line 3
    iput-object p1, p0, Ljjk;->b:Ljjo;

    .line 4
    .line 5
    iget-object p1, p1, Ljjo;->b:Ljjp;

    .line 6
    .line 7
    iget-object p1, p1, Ljjp;->f:Ljdg;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljkd;-><init>(Ljdg;)V

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
    .locals 2

    .line 1
    sget v0, Ljue;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljjk;->b:Ljjo;

    .line 4
    .line 5
    iget-object v1, v0, Ljjo;->a:Ljgm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Ljjo;->c:Liul;

    .line 10
    .line 11
    iget-object v1, p0, Ljjk;->a:Ljfl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liul;->h(Ljfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object p0, p0, Ljjk;->b:Ljjo;

    .line 19
    .line 20
    sget-object v1, Ljgm;->c:Ljgm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljgm;->d(Ljava/lang/Throwable;)Ljgm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to read headers"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljjo;->b(Ljgm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
