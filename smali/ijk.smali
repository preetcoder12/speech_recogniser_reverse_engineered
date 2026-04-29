.class final Lijk;
.super Ligr;
.source "PG"


# instance fields
.field final a:Lijl;

.field b:Ligt;

.field final synthetic c:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lijk;->c:Lijm;

    .line 2
    .line 3
    invoke-direct {p0}, Ligr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lijl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lijl;-><init>(Ligx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lijk;->a:Lijl;

    .line 12
    .line 13
    invoke-direct {p0}, Lijk;->b()Ligt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lijk;->b:Ligt;

    .line 18
    .line 19
    return-void
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

.method private final b()Ligt;
    .locals 1

    .line 1
    iget-object p0, p0, Lijk;->a:Lijl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijl;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lijl;->a()Ligu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ligx;->o()Ligt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lijk;->b:Ligt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ligt;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lijk;->b:Ligt;

    .line 10
    .line 11
    invoke-interface {v1}, Ligt;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lijk;->b()Ligt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lijk;->b:Ligt;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lijk;->b:Ligt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
