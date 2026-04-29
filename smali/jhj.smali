.class public final Ljhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhee;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ljhj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljks;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljks;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljgm;->c(Ljava/lang/Throwable;)Ljgm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljgo;->b(Ljgm;)Ljgo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ljks;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljks;->a()Ljfx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljin;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljin;->aF(Ljfx;)Ljgm;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljhk;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljhk;->f(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljhk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljhk;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljhj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljfx;

    .line 9
    .line 10
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljin;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljin;->aF(Ljfx;)Ljgm;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljgm;

    .line 21
    .line 22
    check-cast p0, Ljhk;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljhk;->h(Ljgm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Ljhj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljgm;

    .line 31
    .line 32
    check-cast p0, Ljhk;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljhk;->e(Ljgm;)V

    .line 35
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
