.class public final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lj$/time/Duration;

.field public h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lgis;->a:I

    .line 5
    .line 6
    iput v0, p0, Lgit;->a:I

    .line 7
    .line 8
    iget v0, p1, Lgis;->b:I

    .line 9
    .line 10
    iput v0, p0, Lgit;->b:I

    .line 11
    .line 12
    iget v0, p1, Lgis;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgit;->c:I

    .line 15
    .line 16
    iget v0, p1, Lgis;->d:I

    .line 17
    .line 18
    iput v0, p0, Lgit;->d:I

    .line 19
    .line 20
    iget v0, p1, Lgis;->e:I

    .line 21
    .line 22
    iput v0, p0, Lgit;->e:I

    .line 23
    .line 24
    iget v0, p1, Lgis;->f:I

    .line 25
    .line 26
    iput v0, p0, Lgit;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lgis;->g:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, p0, Lgit;->g:Lj$/time/Duration;

    .line 31
    .line 32
    iget p1, p1, Lgis;->h:I

    .line 33
    .line 34
    iput p1, p0, Lgit;->i:I

    .line 35
    .line 36
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


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lgit;->i:I

    .line 2
    .line 3
    check-cast p1, Lgit;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lgit;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
