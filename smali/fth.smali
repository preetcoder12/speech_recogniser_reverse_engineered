.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfro;

.field public final b:I

.field public final c:I

.field public d:Ljev;

.field public final e:Lftk;

.field public f:Lftb;

.field public g:Ljpf;


# direct methods
.method public constructor <init>(Lfro;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lftk;

    .line 5
    .line 6
    new-instance v1, Ldfz;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ldfz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lftk;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfth;->e:Lftk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Lgqm;->q(Z)V

    .line 25
    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Currently this class supports only mono or stereo audio"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfth;->a:Lfro;

    .line 39
    .line 40
    iput p2, p0, Lfth;->b:I

    .line 41
    .line 42
    iput p3, p0, Lfth;->c:I

    .line 43
    .line 44
    return-void
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
