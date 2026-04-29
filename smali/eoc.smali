.class public final Leoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[S

.field public final b:[S

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [S

    .line 11
    .line 12
    iput-object v1, p0, Leoc;->a:[S

    .line 13
    .line 14
    new-array v0, v0, [S

    .line 15
    .line 16
    iput-object v0, p0, Leoc;->b:[S

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, -0x2020203

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    const v0, 0x1010101

    .line 27
    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Leoc;->c:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Leoc;->d:J

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
