.class public final Lhuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lhsl;

.field public k:Ljava/util/List;

.field public final l:Lgtn;

.field public final m:Lifl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lifl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lifl;-><init>([C[B)V

    iput-object v0, p0, Lhuz;->m:Lifl;

    .line 48
    sget v0, Lgtn;->d:I

    .line 49
    sget-object v0, Lgvd;->a:Lgtn;

    iput-object v0, p0, Lhuz;->l:Lgtn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lifl;Ljava/lang/String;JJLjava/util/List;Lgtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhuz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhuz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhuz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhuz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p6, Lifl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lifl;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3, p3}, Lifl;-><init>([C[B)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p4, p2, Lifl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lhuz;->m:Lifl;

    .line 30
    .line 31
    iput-object p7, p0, Lhuz;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p8, p0, Lhuz;->g:J

    .line 34
    .line 35
    iput-wide p10, p0, Lhuz;->h:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lhuz;->i:Z

    .line 39
    .line 40
    iput-object p3, p0, Lhuz;->j:Lhsl;

    .line 41
    .line 42
    iput-object p12, p0, Lhuz;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object p13, p0, Lhuz;->l:Lgtn;

    .line 45
    .line 46
    return-void
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
.end method
