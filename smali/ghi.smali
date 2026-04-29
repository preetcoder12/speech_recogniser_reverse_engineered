.class public Lghi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpa;Lkpi;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lghi;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Unnamed"

    .line 15
    .line 16
    iput-object v0, p0, Lghi;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p2, Lkqc;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lghi;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Lkqb;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lghi;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lkpz;->g()Lkph;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lkph;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lghi;->i:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Landroid/text/format/Time;

    .line 35
    .line 36
    iget-object v0, p0, Lghi;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lghi;->f:J

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lghi;->f:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lkpz;->g()Lkph;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v2, p0, Lghi;->f:J

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lkph;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-int/lit16 p1, p1, 0x3e8

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Lghi;->g:J

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lghi;->h:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lghi;->j:Z

    .line 76
    .line 77
    iput-object p3, p0, Lghi;->k:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean p1, p0, Lghi;->l:Z

    .line 80
    .line 81
    return-void
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


# virtual methods
.method public final a()Lkpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lghi;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkph;->j(Ljava/lang/String;)Lkph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkpa;

    .line 8
    .line 9
    iget-wide v2, p0, Lghi;->f:J

    .line 10
    .line 11
    new-instance p0, Lkpo;

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lkpo;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lkqb;-><init>(Ljava/lang/Object;Lkph;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
