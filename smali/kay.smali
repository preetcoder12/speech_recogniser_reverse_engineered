.class public final Lkay;
.super Lkbe;
.source "PG"


# instance fields
.field public final a:Lkah;


# direct methods
.method public constructor <init>(Ljwp;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Continuation "

    .line 6
    .line 7
    const-string v1, " was cancelled normally"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Lkbe;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkal;->a:Lkal;

    .line 20
    .line 21
    new-instance p2, Lkah;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Lkah;-><init>(ZLjys;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkay;->a:Lkah;

    .line 28
    .line 29
    return-void
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
