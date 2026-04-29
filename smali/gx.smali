.class final Lgx;
.super Lbek;
.source "PG"


# instance fields
.field final synthetic a:Lgy;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->a:Lgy;

    .line 2
    .line 3
    invoke-direct {p0}, Lbek;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgx;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lgx;->c:I

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgx;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgx;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lgx;->a:Lgy;

    .line 8
    .line 9
    iget-object v2, v1, Lgy;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lgy;->b:Lbej;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbej;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lgx;->c:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lgx;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lgy;->c:Z

    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgx;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lgx;->a:Lgy;

    .line 10
    .line 11
    iget-object p0, p0, Lgy;->b:Lbej;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lbej;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
