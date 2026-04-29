.class public final synthetic Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkw;

.field public final synthetic c:Lhth;


# direct methods
.method public synthetic constructor <init>(Lhth;Ljava/lang/String;Lbkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghj;->c:Lhth;

    .line 5
    .line 6
    iput-object p2, p0, Lghj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lghj;->b:Lbkw;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lghj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lghj;->b:Lbkw;

    .line 7
    .line 8
    new-instance v0, Ldty;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lghj;->c:Lhth;

    .line 17
    .line 18
    iget-object p0, p0, Lhth;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
