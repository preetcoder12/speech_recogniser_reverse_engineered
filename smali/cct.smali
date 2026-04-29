.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbct;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcct;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcct;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanp;Latq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcct;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcct;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "StreamSharing"

    .line 9
    .line 10
    iput-object p1, p0, Lcct;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
.method public final a(Lccd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcct;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lape;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lape;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcct;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final b(Lato;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lato;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "SurfaceProcessorNode"

    .line 15
    .line 16
    const-string v3, "     -> outputEdge = "

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Lakd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lauh;

    .line 30
    .line 31
    iget-object v4, v1, Lauh;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-boolean v1, p1, Lato;->c:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcct;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v8

    .line 43
    :goto_0
    iget-object p1, p1, Lato;->g:Laqg;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lauh;

    .line 50
    .line 51
    iget v6, v1, Lauh;->e:I

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lauh;

    .line 58
    .line 59
    iget-boolean v7, v1, Lauh;->f:Z

    .line 60
    .line 61
    new-instance v2, Lakx;

    .line 62
    .line 63
    iget-object v3, p1, Laqg;->b:Landroid/util/Size;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lakx;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lanp;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lauh;

    .line 73
    .line 74
    iget p1, p1, Lauh;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2, v8}, Lato;->c(ILakx;Lakx;)Lheo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lalb;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p2, p0, v0, v1}, Lalb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Laru;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p2, p0}, Laru;->s(Lheo;Lary;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
