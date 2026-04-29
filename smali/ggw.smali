.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkpa;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p2, Lkqb;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lggw;->b:J

    .line 9
    .line 10
    invoke-virtual {p2}, Lkpz;->g()Lkph;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v2, p0, Lggw;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lkph;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit16 p1, p1, 0x3e8

    .line 21
    .line 22
    int-to-long p1, p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    iput-wide p1, p0, Lggw;->c:J

    .line 29
    .line 30
    iput p3, p0, Lggw;->d:I

    .line 31
    .line 32
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
