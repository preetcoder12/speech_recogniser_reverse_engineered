.class public final Lauz;
.super Laos;
.source "PG"


# instance fields
.field public final a:Ljrd;


# direct methods
.method public constructor <init>(Lank;Ljrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laos;-><init>(Lank;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauz;->a:Ljrd;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Lheo;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const-string v2, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {p3, v2}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laos;->i(I)Lheo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Larz;->a(Lheo;)Larz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Laux;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Laux;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v2, v0}, Laru;->r(Lheo;Larw;Ljava/util/concurrent/Executor;)Lheo;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lauy;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lauy;-><init>(Lauz;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, v0, p0}, Laru;->r(Lheo;Larw;Ljava/util/concurrent/Executor;)Lheo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Laux;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p2, p3}, Laux;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Laru;->r(Lheo;Larw;Ljava/util/concurrent/Executor;)Lheo;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lasf;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p2, v1, p0}, Lasf;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
