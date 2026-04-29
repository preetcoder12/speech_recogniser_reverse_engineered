.class final Ljok;
.super Ljer;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field static final g:Z


# instance fields
.field public final h:Ljej;

.field public final i:Ljava/util/Map;

.field public final j:Ljof;

.field public k:I

.field public l:Z

.field public m:Ljdb;

.field public n:Ljdb;

.field public o:Z

.field public p:Ljkz;

.field public q:Lkru;

.field public r:Lkru;

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljok;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljok;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_EXPERIMENTAL_PF_WEIGHTED_SHUFFLING"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ljlp;->g(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Ljok;->g:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Ljej;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljok;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Ljop;->b:I

    .line 13
    .line 14
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljlp;->g(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Ljok;->s:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Ljok;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Ljof;

    .line 35
    .line 36
    sget v4, Lgtn;->d:I

    .line 37
    .line 38
    sget-object v4, Lgvd;->a:Lgtn;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Ljof;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ljok;->j:Ljof;

    .line 44
    .line 45
    iput v2, p0, Ljok;->k:I

    .line 46
    .line 47
    iput-boolean v1, p0, Ljok;->l:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ljok;->q:Lkru;

    .line 51
    .line 52
    sget-object v2, Ljdb;->d:Ljdb;

    .line 53
    .line 54
    iput-object v2, p0, Ljok;->m:Ljdb;

    .line 55
    .line 56
    iput-object v2, p0, Ljok;->n:Ljdb;

    .line 57
    .line 58
    iput-boolean v1, p0, Ljok;->o:Z

    .line 59
    .line 60
    iput-object v0, p0, Ljok;->r:Lkru;

    .line 61
    .line 62
    invoke-static {}, Ljok;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Ljok;->t:Z

    .line 67
    .line 68
    iput-object p1, p0, Ljok;->h:Ljej;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method static e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;
    .locals 10

    .line 1
    sget-boolean v0, Ljok;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljdk;

    .line 29
    .line 30
    iget-object v2, v1, Ljdk;->e:Ljcl;

    .line 31
    .line 32
    new-instance v3, Ljoj;

    .line 33
    .line 34
    sget-object v4, Ljdw;->a:Ljck;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    long-to-double v6, v6

    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    div-double/2addr v8, v6

    .line 62
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-direct {v3, v1, v4, v5}, Ljoj;-><init>(Ljdk;D)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljod;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1}, Ljod;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lgza;->P(Ljava/util/List;Lgrh;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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

.method static j()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljlp;->g(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static final k(Ljeo;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Ljix;

    .line 2
    .line 3
    iget-object v0, p0, Ljix;->i:Ljne;

    .line 4
    .line 5
    iget-object v0, v0, Ljne;->o:Ljgr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljgr;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljix;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljix;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lgqm;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljdk;

    .line 41
    .line 42
    iget-object p0, p0, Ljdk;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
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

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljok;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljok;->q:Lkru;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkru;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljok;->h:Ljej;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljej;->c()Ljgr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljmn;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljej;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljgr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ljok;->q:Lkru;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method private final m(Lgtn;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Ljok;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljdk;

    .line 29
    .line 30
    iget-object v4, v4, Ljdk;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/net/SocketAddress;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljoi;

    .line 65
    .line 66
    iget-object v2, v2, Ljoi;->a:Ljeo;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljeo;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(Ljen;)Ljgm;
    .locals 8

    .line 1
    iget-object v0, p0, Ljok;->m:Ljdb;

    .line 2
    .line 3
    sget-object v1, Ljdb;->e:Ljdb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Ljen;->b:Ljcl;

    .line 8
    .line 9
    sget-object v1, Ljok;->e:Ljck;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iput-boolean v1, p0, Ljok;->o:Z

    .line 31
    .line 32
    iget-object v1, p1, Ljen;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ", attrs="

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljgm;->m:Ljgm;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljok;->b(Ljgm;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljdk;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object p1, Ljgm;->m:Ljgm;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljok;->b(Ljgm;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    iput-boolean v2, p0, Ljok;->l:Z

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljdk;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Ljdk;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/net/SocketAddress;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Ljdk;->e:Ljcl;

    .line 204
    .line 205
    new-instance v5, Ljdk;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Ljdk;-><init>(Ljava/util/List;Ljcl;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p1, Ljen;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v0, p1, Ljog;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Ljog;

    .line 221
    .line 222
    iget-object v0, p1, Ljog;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, Ljog;->b:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance p1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Ljok;->e(Ljava/util/List;Ljava/util/Random;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_9
    invoke-static {v2}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Ljok;->m:Ljdb;

    .line 248
    .line 249
    sget-object v1, Ljdb;->b:Ljdb;

    .line 250
    .line 251
    if-eq v0, v1, :cond_b

    .line 252
    .line 253
    sget-object v2, Ljdb;->a:Ljdb;

    .line 254
    .line 255
    if-ne v0, v2, :cond_a

    .line 256
    .line 257
    iget-boolean v0, p0, Ljok;->s:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Ljok;->j:Ljof;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljof;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget-object v0, p0, Ljok;->j:Ljof;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljof;->d(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    :goto_4
    iget-object v0, p0, Ljok;->j:Ljof;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljof;->b()Ljava/net/SocketAddress;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, p1}, Ljof;->d(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljof;->g(Ljava/net/SocketAddress;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget-object v1, p0, Ljok;->i:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljoi;

    .line 298
    .line 299
    iget-object v1, v1, Ljoi;->a:Ljeo;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljof;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v0, Ljof;->a:Ljava/util/List;

    .line 308
    .line 309
    iget v0, v0, Ljof;->b:I

    .line 310
    .line 311
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lkru;

    .line 316
    .line 317
    iget-object v2, v0, Lkru;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Lkru;->a:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v3, Ljdk;

    .line 322
    .line 323
    check-cast v0, Ljcl;

    .line 324
    .line 325
    check-cast v2, Ljava/net/SocketAddress;

    .line 326
    .line 327
    invoke-direct {v3, v2, v0}, Ljdk;-><init>(Ljava/net/SocketAddress;Ljcl;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljeo;->d(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljok;->m(Lgtn;)Z

    .line 338
    .line 339
    .line 340
    sget-object p0, Ljgm;->b:Ljgm;

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p1, "Index is past the end of the address group list"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Ljok;->m(Lgtn;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    sget-object p1, Ljdb;->a:Ljdb;

    .line 358
    .line 359
    iput-object p1, p0, Ljok;->m:Ljdb;

    .line 360
    .line 361
    new-instance v0, Ljei;

    .line 362
    .line 363
    sget-object v2, Ljel;->a:Ljel;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljei;-><init>(Ljel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Ljok;->h(Ljdb;Ljep;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object p1, p0, Ljok;->m:Ljdb;

    .line 372
    .line 373
    if-ne p1, v1, :cond_f

    .line 374
    .line 375
    sget-object p1, Ljdb;->d:Ljdb;

    .line 376
    .line 377
    iput-object p1, p0, Ljok;->m:Ljdb;

    .line 378
    .line 379
    new-instance v0, Ljoh;

    .line 380
    .line 381
    invoke-direct {v0, p0, p0}, Ljoh;-><init>(Ljok;Ljok;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v0}, Ljok;->h(Ljdb;Ljep;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    sget-object v0, Ljdb;->a:Ljdb;

    .line 389
    .line 390
    if-eq p1, v0, :cond_10

    .line 391
    .line 392
    sget-object v0, Ljdb;->c:Ljdb;

    .line 393
    .line 394
    if-ne p1, v0, :cond_11

    .line 395
    .line 396
    :cond_10
    invoke-virtual {p0}, Ljok;->f()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljer;->c()V

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_6
    sget-object p0, Ljgm;->b:Ljgm;

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_12
    sget-object p0, Ljgm;->j:Ljgm;

    .line 406
    .line 407
    const-string p1, "Already shut down"

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljgm;->e(Ljava/lang/String;)Ljgm;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final b(Ljgm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljok;->m:Ljdb;

    .line 2
    .line 3
    sget-object v1, Ljdb;->e:Ljdb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljok;->i:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljoi;

    .line 29
    .line 30
    iget-object v2, v2, Ljoi;->a:Ljeo;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljeo;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljok;->j:Ljof;

    .line 40
    .line 41
    sget v1, Lgtn;->d:I

    .line 42
    .line 43
    sget-object v1, Lgvd;->a:Lgtn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljof;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljdb;->c:Ljdb;

    .line 49
    .line 50
    iput-object v0, p0, Ljok;->m:Ljdb;

    .line 51
    .line 52
    new-instance v1, Ljei;

    .line 53
    .line 54
    invoke-static {p1}, Ljel;->b(Ljgm;)Ljel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljei;-><init>(Ljel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljok;->h(Ljdb;Ljep;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljok;->j:Ljof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljof;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Ljok;->m:Ljdb;

    .line 10
    .line 11
    sget-object v2, Ljdb;->e:Ljdb;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljof;->b()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ljok;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljoi;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljof;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Ljof;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v4, v0, Ljof;->b:I

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lkru;

    .line 46
    .line 47
    iget-object v3, v3, Lkru;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ljoe;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Ljoe;-><init>(Ljok;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Ljok;->h:Ljej;

    .line 55
    .line 56
    new-instance v6, Ljee;

    .line 57
    .line 58
    invoke-direct {v6}, Ljee;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v8, v7, [Ljdk;

    .line 63
    .line 64
    new-instance v9, Ljdk;

    .line 65
    .line 66
    check-cast v3, Ljcl;

    .line 67
    .line 68
    invoke-direct {v9, v1, v3}, Ljdk;-><init>(Ljava/net/SocketAddress;Ljcl;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v9, v8, v3

    .line 73
    .line 74
    invoke-static {v8}, Lgza;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Ljee;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljok;->b:Ljef;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v4}, Ljee;->b(Ljef;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Ljok;->t:Z

    .line 87
    .line 88
    sget-object v8, Ljer;->c:Ljef;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6, v8, v3}, Ljee;->b(Ljef;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljee;->a()Ljeg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Ljej;->b(Ljeg;)Ljeo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Ljoi;

    .line 106
    .line 107
    sget-object v6, Ljdb;->d:Ljdb;

    .line 108
    .line 109
    invoke-direct {v5, v3, v6}, Ljoi;-><init>(Ljeo;Ljdb;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Ljoe;->a:Ljoi;

    .line 113
    .line 114
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Ljix;

    .line 119
    .line 120
    iget-object v1, v1, Ljix;->a:Ljeg;

    .line 121
    .line 122
    iget-boolean v2, p0, Ljok;->o:Z

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    iget-object v1, v1, Ljeg;->b:Ljcl;

    .line 127
    .line 128
    sget-object v2, Ljer;->d:Ljck;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljcl;->a(Ljck;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    :cond_1
    sget-object v1, Ljdb;->b:Ljdb;

    .line 137
    .line 138
    invoke-static {v1}, Ljdc;->a(Ljdb;)Ljdc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v5, Ljoi;->d:Ljdc;

    .line 143
    .line 144
    :cond_2
    new-instance v1, Ljol;

    .line 145
    .line 146
    invoke-direct {v1, p0, v5, v7}, Ljol;-><init>(Ljok;Ljoi;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljeo;->c(Ljeq;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Index is off the end of the address group list"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_4
    :goto_0
    iget-object v1, v3, Ljoi;->b:Ljdb;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljdb;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v1, v0, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v0, v3, Ljoi;->a:Ljeo;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljeo;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljdb;->a:Ljdb;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljoi;->b(Ljdb;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Ljok;->l()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-boolean v1, p0, Ljok;->t:Z

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljof;->e()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljer;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljof;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Ljok;->g()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object p0, v3, Ljoi;->a:Ljeo;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljeo;->a()V

    .line 215
    .line 216
    .line 217
    sget-object p0, Ljdb;->a:Ljdb;

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Ljoi;->b(Ljdb;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-direct {p0}, Ljok;->l()V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Ljok;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Ljok;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljdb;->e:Ljdb;

    .line 25
    .line 26
    iput-object v0, p0, Ljok;->m:Ljdb;

    .line 27
    .line 28
    iput-object v0, p0, Ljok;->n:Ljdb;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljok;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljok;->r:Lkru;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lkru;->j()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ljok;->r:Lkru;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Ljok;->p:Ljkz;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljoi;

    .line 64
    .line 65
    iget-object v0, v0, Ljoi;->a:Ljeo;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljeo;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 156
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->q:Lkru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkru;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljok;->q:Lkru;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljok;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljok;->r:Lkru;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ljok;->p:Ljkz;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljkz;

    .line 15
    .line 16
    invoke-direct {v0}, Ljkz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljok;->p:Ljkz;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljok;->p:Ljkz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljkz;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Ljok;->h:Ljej;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljej;->c()Ljgr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljmn;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljej;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljgr;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljok;->r:Lkru;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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

.method public final h(Ljdb;Ljep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->n:Ljdb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljdb;->d:Ljdb;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljdb;->a:Ljdb;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Ljok;->n:Ljdb;

    .line 15
    .line 16
    iget-object p0, p0, Ljok;->h:Ljej;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljej;->f(Ljdb;Ljep;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final i(Ljoi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljoi;->b:Ljdb;

    .line 2
    .line 3
    sget-object v1, Ljdb;->b:Ljdb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljok;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljoi;->a()Ljdb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljoi;->a()Ljdb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljdb;->c:Ljdb;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljei;

    .line 27
    .line 28
    iget-object p1, p1, Ljoi;->d:Ljdc;

    .line 29
    .line 30
    iget-object p1, p1, Ljdc;->b:Ljgm;

    .line 31
    .line 32
    invoke-static {p1}, Ljel;->b(Ljgm;)Ljel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljei;-><init>(Ljel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljok;->h(Ljdb;Ljep;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ljok;->n:Ljdb;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljoi;->a()Ljdb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljei;

    .line 52
    .line 53
    sget-object v1, Ljel;->a:Ljel;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljei;-><init>(Ljel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ljok;->h(Ljdb;Ljep;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljei;

    .line 63
    .line 64
    iget-object p1, p1, Ljoi;->a:Ljeo;

    .line 65
    .line 66
    invoke-static {p1}, Ljel;->c(Ljeo;)Ljel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljei;-><init>(Ljel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Ljok;->h(Ljdb;Ljep;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
