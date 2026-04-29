.class public final Ljmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdx;


# instance fields
.field private final A:Ljjg;

.field public final a:Ljmc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljdu;

.field public final d:Ljcr;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljgr;

.field public final h:Ljmd;

.field public volatile i:Ljava/util/List;

.field public final j:Lgsa;

.field public k:Ljnr;

.field public final l:Ljava/util/Collection;

.field public final m:Ljlu;

.field public n:Ljkb;

.field public volatile o:Ljnr;

.field public volatile p:Ljdc;

.field public q:Ljgm;

.field public volatile r:Ljcl;

.field public final s:Ljqh;

.field public final t:Ljava/lang/String;

.field public u:Ljkz;

.field public v:Lkru;

.field public w:Lkru;

.field private final x:Ljdy;

.field private final y:Ljava/lang/String;

.field private final z:Ljjv;


# direct methods
.method public constructor <init>(Ljeg;Ljava/lang/String;Ljjv;Ljava/util/concurrent/ScheduledExecutorService;Ljgr;Ljmc;Ljdu;Ljjg;Ljdy;Ljcr;Ljava/util/List;Ljava/lang/String;Lkru;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljmg;->l:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljlx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljlx;-><init>(Ljmg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljmg;->m:Ljlu;

    .line 17
    .line 18
    sget-object v0, Ljdb;->d:Ljdb;

    .line 19
    .line 20
    invoke-static {v0}, Ljdc;->a(Ljdb;)Ljdc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljmg;->p:Ljdc;

    .line 25
    .line 26
    iget-object v0, p1, Ljeg;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "addressGroups is empty"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljmg;->j(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljmg;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Ljmd;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljmd;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljmg;->h:Ljmd;

    .line 59
    .line 60
    iput-object p2, p0, Ljmg;->y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, p0, Ljmg;->z:Ljjv;

    .line 63
    .line 64
    iput-object p4, p0, Ljmg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance p2, Lgsa;

    .line 67
    .line 68
    invoke-direct {p2}, Lgsa;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ljmg;->j:Lgsa;

    .line 72
    .line 73
    iput-object p5, p0, Ljmg;->g:Ljgr;

    .line 74
    .line 75
    iput-object p6, p0, Ljmg;->a:Ljmc;

    .line 76
    .line 77
    iput-object p7, p0, Ljmg;->c:Ljdu;

    .line 78
    .line 79
    iput-object p8, p0, Ljmg;->A:Ljjg;

    .line 80
    .line 81
    iput-object p9, p0, Ljmg;->x:Ljdy;

    .line 82
    .line 83
    iput-object p10, p0, Ljmg;->d:Ljcr;

    .line 84
    .line 85
    iput-object p11, p0, Ljmg;->f:Ljava/util/List;

    .line 86
    .line 87
    sget-object p2, Ljer;->c:Ljef;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    move p4, p3

    .line 91
    :goto_0
    iget-object p5, p1, Ljeg;->c:[[Ljava/lang/Object;

    .line 92
    .line 93
    array-length p6, p5

    .line 94
    if-ge p4, p6, :cond_1

    .line 95
    .line 96
    aget-object p5, p5, p4

    .line 97
    .line 98
    aget-object p5, p5, p3

    .line 99
    .line 100
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_0

    .line 105
    .line 106
    iget-object p1, p1, Ljeg;->c:[[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object p1, p1, p4

    .line 109
    .line 110
    aget-object p1, p1, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p2, Ljef;->a:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Ljmg;->e:Z

    .line 125
    .line 126
    move-object/from16 p1, p12

    .line 127
    .line 128
    iput-object p1, p0, Ljmg;->t:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p1, Ljqh;

    .line 131
    .line 132
    move-object/from16 p2, p13

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljqh;-><init>(Lkru;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ljmg;->s:Ljqh;

    .line 138
    .line 139
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static bridge synthetic i(Ljmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljmg;->n:Ljkb;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
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

.method public static final k(Ljgm;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljgm;->p:Ljgj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljgm;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ljgm;->r:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.method public final a()Ljjt;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmg;->o:Ljnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljmg;->g:Ljgr;

    .line 7
    .line 8
    new-instance v1, Ljkh;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public final b(Ljdb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmg;->g:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljdc;->a(Ljdb;)Ljdc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljmg;->d(Ljdc;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final c()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmg;->x:Ljdy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final d(Ljdc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmg;->g:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmg;->p:Ljdc;

    .line 7
    .line 8
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 9
    .line 10
    iget-object v1, p1, Ljdc;->a:Ljdb;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ljmg;->p:Ljdc;

    .line 15
    .line 16
    iget-object v0, v0, Ljdc;->a:Ljdb;

    .line 17
    .line 18
    sget-object v2, Ljdb;->e:Ljdb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lgqm;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ljmg;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljdb;->c:Ljdb;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljdb;->d:Ljdb;

    .line 40
    .line 41
    invoke-static {v0}, Ljdc;->a(Ljdb;)Ljdc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljmg;->p:Ljdc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p1, p0, Ljmg;->p:Ljdc;

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Ljmg;->a:Ljmc;

    .line 51
    .line 52
    const-string v0, "listener is null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljmc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljeq;->a(Ljdc;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljkh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljmg;->g:Ljgr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ljkb;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljly;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljly;-><init>(Ljmg;Ljkb;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljmg;->g:Ljgr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g(Ljgm;)V
    .locals 3

    .line 1
    new-instance v0, Ljkt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljmg;->g:Ljgr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljgr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmg;->g:Ljgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljgr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljmg;->v:Lkru;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljmg;->h:Ljmd;

    .line 19
    .line 20
    iget v2, v1, Ljmd;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget v2, v1, Ljmd;->c:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ljmg;->j:Lgsa;

    .line 29
    .line 30
    invoke-virtual {v2}, Lgsa;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lgsa;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljmd;->b()Ljava/net/SocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Ljdq;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Ljdq;

    .line 46
    .line 47
    iget-object v3, v2, Ljdq;->b:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    move-object v3, v2

    .line 51
    move-object v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljmd;->a()Ljcl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Ljdk;->a:Ljck;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljju;

    .line 67
    .line 68
    invoke-direct {v6}, Ljju;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Ljmg;->y:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v5, v6, Ljju;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v6, Ljju;->b:Ljcl;

    .line 81
    .line 82
    iput-object v4, v6, Ljju;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v6, Ljju;->d:Ljdq;

    .line 85
    .line 86
    new-instance v1, Ljmf;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ljmg;->x:Ljdy;

    .line 92
    .line 93
    iput-object v3, v1, Ljmf;->a:Ljdy;

    .line 94
    .line 95
    iget-object v3, p0, Ljmg;->z:Ljjv;

    .line 96
    .line 97
    new-instance v4, Ljmb;

    .line 98
    .line 99
    invoke-interface {v3, v2, v6, v1}, Ljjv;->a(Ljava/net/SocketAddress;Ljju;Ljcr;)Ljkb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Ljmg;->A:Ljjg;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, Ljmb;-><init>(Ljkb;Ljjg;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljkb;->c()Ljdy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Ljmf;->a:Ljdy;

    .line 113
    .line 114
    iget-object v2, p0, Ljmg;->c:Ljdu;

    .line 115
    .line 116
    iget-object v2, v2, Ljdu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 117
    .line 118
    invoke-static {v2, v4}, Ljdu;->a(Ljava/util/Map;Ljdx;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Ljmg;->n:Ljkb;

    .line 122
    .line 123
    iget-object v2, p0, Ljmg;->l:Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljme;

    .line 129
    .line 130
    invoke-direct {v2, p0, v4}, Ljme;-><init>(Ljmg;Ljkb;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljkb;->d(Ljnq;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljgr;->b(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Ljmg;->d:Ljcr;

    .line 143
    .line 144
    iget-object v0, v1, Ljmf;->a:Ljdy;

    .line 145
    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    const-string v2, "Started transport {0}"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v2, v0}, Ljcr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lgqm;->A(Ljava/lang/Object;)Lgrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljmg;->x:Ljdy;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Ljdy;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lgrp;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Ljmg;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lgrp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgrp;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method
