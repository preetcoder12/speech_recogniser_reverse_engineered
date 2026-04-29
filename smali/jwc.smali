.class public Ljwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljwe;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwc;->a:Ljwe;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ljwc;->c:I

    .line 8
    .line 9
    iget p1, p1, Ljwe;->f:I

    .line 10
    .line 11
    iput p1, p0, Ljwc;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljwc;->b()V

    .line 14
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwc;->a:Ljwe;

    .line 2
    .line 3
    iget v0, v0, Ljwe;->f:I

    .line 4
    .line 5
    iget p0, p0, Ljwc;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Ljwc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljwc;->a:Ljwe;

    .line 4
    .line 5
    iget v2, v1, Ljwe;->e:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ljwe;->d:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ljwc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljwc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljwc;->a:Ljwe;

    .line 4
    .line 5
    iget p0, p0, Ljwe;->e:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwc;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljwc;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljwc;->a:Ljwe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljwe;->f()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ljwc;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljwe;->g(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ljwc;->c:I

    .line 20
    .line 21
    iget v0, v0, Ljwe;->f:I

    .line 22
    .line 23
    iput v0, p0, Ljwc;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
