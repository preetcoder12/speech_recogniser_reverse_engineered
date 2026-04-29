.class public final Ljwa;
.super Ljwc;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljwc;->a:Ljwe;

    .line 5
    .line 6
    iget v1, p0, Ljwc;->b:I

    .line 7
    .line 8
    iget v2, v0, Ljwe;->e:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Ljwc;->b:I

    .line 15
    .line 16
    iput v1, p0, Ljwc;->c:I

    .line 17
    .line 18
    new-instance v2, Ljwb;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Ljwb;-><init>(Ljwe;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljwc;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
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
