.class public final Lkqx;
.super Lkqf;
.source "PG"


# static fields
.field static final F:Lkpo;

.field private static final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x2353b2d19aa5d9d7L


# instance fields
.field public G:Lkrh;

.field public H:Lkrd;

.field public I:J

.field private K:Lkpo;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpo;

    .line 2
    .line 3
    const-wide v1, -0xb1d069b5400L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkpo;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkqx;->F:Lkpo;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkqx;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private constructor <init>(Lkoz;Lkrh;Lkrd;Lkpo;)V
    .locals 0

    .line 10
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkqf;-><init>(Lkoz;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkrh;Lkrd;Lkpo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lkqf;-><init>(Lkoz;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static R(JLkoz;Lkoz;)J
    .locals 4

    .line 1
    invoke-virtual {p3}, Lkoz;->v()Lkpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lkoz;->v()Lkpb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Lkpb;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lkpb;->j(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3}, Lkoz;->u()Lkpb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lkoz;->u()Lkpb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, p1}, Lkpb;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lkpb;->j(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p3}, Lkoz;->h()Lkpb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lkoz;->h()Lkpb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p0, p1}, Lkpb;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v1, v3}, Lkpb;->j(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p3}, Lkoz;->n()Lkpb;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Lkoz;->n()Lkpb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0, p1}, Lkpb;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p3, v0, v1, p0}, Lkpb;->j(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
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

.method public static S(JLkoz;Lkoz;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkoz;->x()Lkpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lkpb;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lkoz;->r()Lkpb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, p1}, Lkpb;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lkoz;->g()Lkpb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Lkpb;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lkoz;->n()Lkpb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0, p1}, Lkpb;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3, v0, v1, v2, p0}, Lkoz;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
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

.method public static U(Lkph;Lkpu;I)Lkqx;
    .locals 4

    .line 1
    invoke-static {p0}, Lkpe;->e(Lkph;)Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkqx;->F:Lkpo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkpp;

    .line 11
    .line 12
    invoke-static {p0}, Lkrd;->as(Lkph;)Lkrd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkpo;

    .line 18
    .line 19
    iget-wide v2, v2, Lkpo;->a:J

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lkpp;-><init>(JLkoz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkpp;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lkqt;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lkpo;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p2}, Lkqt;-><init>(Lkph;Lkpo;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkqx;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkqx;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lkph;->a:Lkph;

    .line 49
    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    new-instance p1, Lkqx;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkrh;->at(Lkph;I)Lkrh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0, p2}, Lkrd;->at(Lkph;I)Lkrd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, v3, p0, v1}, Lkqx;-><init>(Lkrh;Lkrd;Lkpo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v3, p1, p2}, Lkqx;->U(Lkph;Lkpu;I)Lkqx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lkqx;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkro;->Q(Lkoz;Lkph;)Lkro;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v1, p1, Lkqx;->G:Lkrh;

    .line 77
    .line 78
    iget-object v3, p1, Lkqx;->H:Lkrd;

    .line 79
    .line 80
    iget-object p1, p1, Lkqx;->K:Lkpo;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, v3, p1}, Lkqx;-><init>(Lkoz;Lkrh;Lkrd;Lkpo;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkqx;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    return-object v3

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Cutover too early. Must be on or after 0001-01-01."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkqx;->K:Lkpo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lkqx;->U(Lkph;Lkpu;I)Lkqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A()Lkph;
    .locals 0

    .line 1
    iget-object p0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkoz;->A()Lkph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkph;->a:Lkph;

    .line 11
    .line 12
    return-object p0
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

.method public final O()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkoz;->O()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkqx;->H:Lkrd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkqg;->O()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkqx;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lkqx;->G:Lkrh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkqg;->O()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lkqx;->L:J

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
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

.method protected final P(Lkqe;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    check-cast v8, Lkrh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Lkrd;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, Lkpo;

    .line 21
    .line 22
    iget-wide v2, v0, Lkpo;->a:J

    .line 23
    .line 24
    iput-wide v2, p0, Lkqx;->L:J

    .line 25
    .line 26
    iput-object v8, p0, Lkqx;->G:Lkrh;

    .line 27
    .line 28
    iput-object v9, p0, Lkqx;->H:Lkrd;

    .line 29
    .line 30
    iput-object v0, p0, Lkqx;->K:Lkpo;

    .line 31
    .line 32
    iget-object v0, p0, Lkqf;->a:Lkoz;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v8, Lkqj;->H:I

    .line 37
    .line 38
    iget v4, v9, Lkqj;->H:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lkqx;->T(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lkqx;->I:J

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lkqe;->a(Lkoz;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lkqf;->j:Lkpb;

    .line 53
    .line 54
    iget-wide v2, p0, Lkqx;->L:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lkpb;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lkqu;

    .line 63
    .line 64
    iget-object v2, v8, Lkqf;->i:Lkpb;

    .line 65
    .line 66
    iget-object v3, p1, Lkqe;->m:Lkpb;

    .line 67
    .line 68
    iget-wide v4, p0, Lkqx;->L:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lkqe;->m:Lkpb;

    .line 75
    .line 76
    new-instance v0, Lkqu;

    .line 77
    .line 78
    iget-object v2, v8, Lkqf;->j:Lkpb;

    .line 79
    .line 80
    iget-object v3, p1, Lkqe;->n:Lkpb;

    .line 81
    .line 82
    iget-wide v4, p0, Lkqx;->L:J

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lkqe;->n:Lkpb;

    .line 88
    .line 89
    new-instance v0, Lkqu;

    .line 90
    .line 91
    iget-object v2, v8, Lkqf;->k:Lkpb;

    .line 92
    .line 93
    iget-object v3, p1, Lkqe;->o:Lkpb;

    .line 94
    .line 95
    iget-wide v4, p0, Lkqx;->L:J

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkqe;->o:Lkpb;

    .line 101
    .line 102
    new-instance v0, Lkqu;

    .line 103
    .line 104
    iget-object v2, v8, Lkqf;->l:Lkpb;

    .line 105
    .line 106
    iget-object v3, p1, Lkqe;->p:Lkpb;

    .line 107
    .line 108
    iget-wide v4, p0, Lkqx;->L:J

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lkqe;->p:Lkpb;

    .line 114
    .line 115
    new-instance v0, Lkqu;

    .line 116
    .line 117
    iget-object v2, v8, Lkqf;->m:Lkpb;

    .line 118
    .line 119
    iget-object v3, p1, Lkqe;->q:Lkpb;

    .line 120
    .line 121
    iget-wide v4, p0, Lkqx;->L:J

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lkqe;->q:Lkpb;

    .line 127
    .line 128
    new-instance v0, Lkqu;

    .line 129
    .line 130
    iget-object v2, v8, Lkqf;->n:Lkpb;

    .line 131
    .line 132
    iget-object v3, p1, Lkqe;->r:Lkpb;

    .line 133
    .line 134
    iget-wide v4, p0, Lkqx;->L:J

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lkqe;->r:Lkpb;

    .line 140
    .line 141
    new-instance v0, Lkqu;

    .line 142
    .line 143
    iget-object v2, v8, Lkqf;->o:Lkpb;

    .line 144
    .line 145
    iget-object v3, p1, Lkqe;->s:Lkpb;

    .line 146
    .line 147
    iget-wide v4, p0, Lkqx;->L:J

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lkqe;->s:Lkpb;

    .line 153
    .line 154
    new-instance v0, Lkqu;

    .line 155
    .line 156
    iget-object v2, v8, Lkqf;->q:Lkpb;

    .line 157
    .line 158
    iget-object v3, p1, Lkqe;->u:Lkpb;

    .line 159
    .line 160
    iget-wide v4, p0, Lkqx;->L:J

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lkqe;->u:Lkpb;

    .line 166
    .line 167
    new-instance v0, Lkqu;

    .line 168
    .line 169
    iget-object v2, v8, Lkqf;->p:Lkpb;

    .line 170
    .line 171
    iget-object v3, p1, Lkqe;->t:Lkpb;

    .line 172
    .line 173
    iget-wide v4, p0, Lkqx;->L:J

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lkqe;->t:Lkpb;

    .line 179
    .line 180
    new-instance v0, Lkqu;

    .line 181
    .line 182
    iget-object v2, v8, Lkqf;->r:Lkpb;

    .line 183
    .line 184
    iget-object v3, p1, Lkqe;->v:Lkpb;

    .line 185
    .line 186
    iget-wide v4, p0, Lkqx;->L:J

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lkqe;->v:Lkpb;

    .line 192
    .line 193
    new-instance v0, Lkqu;

    .line 194
    .line 195
    iget-object v2, v8, Lkqf;->s:Lkpb;

    .line 196
    .line 197
    iget-object v3, p1, Lkqe;->w:Lkpb;

    .line 198
    .line 199
    iget-wide v4, p0, Lkqx;->L:J

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lkqe;->w:Lkpb;

    .line 205
    .line 206
    :cond_0
    new-instance v0, Lkqu;

    .line 207
    .line 208
    iget-object v2, v8, Lkqf;->E:Lkpb;

    .line 209
    .line 210
    iget-object v3, p1, Lkqe;->I:Lkpb;

    .line 211
    .line 212
    iget-wide v4, p0, Lkqx;->L:J

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Lkqe;->I:Lkpb;

    .line 219
    .line 220
    new-instance v0, Lkqv;

    .line 221
    .line 222
    iget-object v2, v8, Lkqf;->A:Lkpb;

    .line 223
    .line 224
    iget-object v3, p1, Lkqe;->E:Lkpb;

    .line 225
    .line 226
    iget-wide v4, p0, Lkqx;->L:J

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lkqe;->E:Lkpb;

    .line 232
    .line 233
    iget-object v0, p1, Lkqe;->E:Lkpb;

    .line 234
    .line 235
    invoke-virtual {v0}, Lkpb;->u()Lkpj;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Lkqe;->j:Lkpj;

    .line 240
    .line 241
    new-instance v0, Lkqv;

    .line 242
    .line 243
    iget-object v2, v8, Lkqf;->B:Lkpb;

    .line 244
    .line 245
    iget-object v3, p1, Lkqe;->F:Lkpb;

    .line 246
    .line 247
    iget-object v4, p1, Lkqe;->j:Lkpj;

    .line 248
    .line 249
    iget-wide v5, p0, Lkqx;->L:J

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct/range {v0 .. v7}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;JZ)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lkqe;->F:Lkpb;

    .line 256
    .line 257
    new-instance v0, Lkqv;

    .line 258
    .line 259
    iget-object v2, v8, Lkqf;->D:Lkpb;

    .line 260
    .line 261
    iget-object v3, p1, Lkqe;->H:Lkpb;

    .line 262
    .line 263
    iget-wide v4, p0, Lkqx;->L:J

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Lkqe;->H:Lkpb;

    .line 269
    .line 270
    iget-object v0, p1, Lkqe;->H:Lkpb;

    .line 271
    .line 272
    invoke-virtual {v0}, Lkpb;->u()Lkpj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lkqe;->k:Lkpj;

    .line 277
    .line 278
    new-instance v0, Lkqv;

    .line 279
    .line 280
    iget-object v2, v8, Lkqf;->C:Lkpb;

    .line 281
    .line 282
    iget-object v3, p1, Lkqe;->G:Lkpb;

    .line 283
    .line 284
    iget-object v4, p1, Lkqe;->j:Lkpj;

    .line 285
    .line 286
    iget-object v5, p1, Lkqe;->k:Lkpj;

    .line 287
    .line 288
    iget-wide v6, p0, Lkqx;->L:J

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;Lkpj;J)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Lkqe;->G:Lkpb;

    .line 294
    .line 295
    new-instance v0, Lkqv;

    .line 296
    .line 297
    iget-object v2, v8, Lkqf;->z:Lkpb;

    .line 298
    .line 299
    iget-object v3, p1, Lkqe;->D:Lkpb;

    .line 300
    .line 301
    iget-object v5, p1, Lkqe;->j:Lkpj;

    .line 302
    .line 303
    iget-wide v6, p0, Lkqx;->L:J

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct/range {v0 .. v7}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;Lkpj;J)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p1, Lkqe;->D:Lkpb;

    .line 310
    .line 311
    iget-object v0, p1, Lkqe;->D:Lkpb;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkpb;->u()Lkpj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p1, Lkqe;->i:Lkpj;

    .line 318
    .line 319
    new-instance v0, Lkqv;

    .line 320
    .line 321
    iget-object v2, v8, Lkqf;->x:Lkpb;

    .line 322
    .line 323
    iget-object v3, p1, Lkqe;->B:Lkpb;

    .line 324
    .line 325
    iget-wide v5, p0, Lkqx;->L:J

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-direct/range {v0 .. v7}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;JZ)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p1, Lkqe;->B:Lkpb;

    .line 332
    .line 333
    iget-object v0, p1, Lkqe;->B:Lkpb;

    .line 334
    .line 335
    invoke-virtual {v0}, Lkpb;->u()Lkpj;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lkqe;->h:Lkpj;

    .line 340
    .line 341
    new-instance v0, Lkqv;

    .line 342
    .line 343
    iget-object v2, v8, Lkqf;->y:Lkpb;

    .line 344
    .line 345
    iget-object v3, p1, Lkqe;->C:Lkpb;

    .line 346
    .line 347
    iget-object v4, p1, Lkqe;->h:Lkpj;

    .line 348
    .line 349
    iget-object v5, p1, Lkqe;->k:Lkpj;

    .line 350
    .line 351
    iget-wide v6, p0, Lkqx;->L:J

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lkqv;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;Lkpj;J)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p1, Lkqe;->C:Lkpb;

    .line 357
    .line 358
    iget-object v0, v9, Lkqf;->A:Lkpb;

    .line 359
    .line 360
    iget-wide v2, p0, Lkqx;->L:J

    .line 361
    .line 362
    invoke-virtual {v0, v2, v3}, Lkpb;->h(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    new-instance v0, Lkqu;

    .line 367
    .line 368
    iget-object v2, v8, Lkqf;->v:Lkpb;

    .line 369
    .line 370
    iget-object v3, p1, Lkqe;->z:Lkpb;

    .line 371
    .line 372
    iget-object v4, p1, Lkqe;->j:Lkpj;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct/range {v0 .. v7}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;JZ)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p1, Lkqe;->z:Lkpb;

    .line 379
    .line 380
    iget-object v0, v9, Lkqf;->x:Lkpb;

    .line 381
    .line 382
    iget-wide v2, p0, Lkqx;->L:J

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Lkpb;->h(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    new-instance v0, Lkqu;

    .line 389
    .line 390
    iget-object v2, v8, Lkqf;->w:Lkpb;

    .line 391
    .line 392
    iget-object v3, p1, Lkqe;->A:Lkpb;

    .line 393
    .line 394
    iget-object v4, p1, Lkqe;->h:Lkpj;

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-direct/range {v0 .. v7}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;Lkpj;JZ)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p1, Lkqe;->A:Lkpb;

    .line 401
    .line 402
    new-instance v0, Lkqu;

    .line 403
    .line 404
    iget-object v2, v8, Lkqf;->u:Lkpb;

    .line 405
    .line 406
    iget-object v3, p1, Lkqe;->y:Lkpb;

    .line 407
    .line 408
    iget-wide v4, p0, Lkqx;->L:J

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lkqu;-><init>(Lkqx;Lkpb;Lkpb;J)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lkqe;->i:Lkpj;

    .line 414
    .line 415
    iput-object v1, v0, Lkqu;->f:Lkpj;

    .line 416
    .line 417
    iput-object v0, p1, Lkqe;->y:Lkpb;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_2
    return-void
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

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkqx;->H:Lkrd;

    .line 2
    .line 3
    iget p0, p0, Lkqj;->H:I

    .line 4
    .line 5
    return p0
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

.method final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lkqx;->G:Lkrh;

    .line 2
    .line 3
    iget-object p0, p0, Lkqx;->H:Lkrd;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, p0}, Lkqx;->S(JLkoz;Lkoz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
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

.method public final a(IIII)J
    .locals 4

    .line 1
    iget-object v0, p0, Lkqf;->a:Lkoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lkoz;->a(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkqx;->H:Lkrd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lkqg;->a(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkqx;->L:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lkqx;->G:Lkrh;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lkqg;->a(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide p3, p0, Lkqx;->L:J

    .line 29
    .line 30
    cmp-long p0, p1, p3

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Specified date does not exist"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-wide v0
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
    .line 226
    .line 227
.end method

.method public final b()Lkoz;
    .locals 1

    .line 1
    sget-object v0, Lkph;->a:Lkph;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkqx;->c(Lkph;)Lkoz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final c(Lkph;)Lkoz;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkph;->k()Lkph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, p0, Lkqx;->K:Lkpo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, p0}, Lkqx;->U(Lkph;Lkpu;I)Lkqx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkqx;

    .line 11
    .line 12
    iget-wide v3, p0, Lkqx;->L:J

    .line 13
    .line 14
    iget-wide v5, p1, Lkqx;->L:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lkqx;->Q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lkqf;->A()Lkph;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lkph;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkph;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x61c1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lkqx;->K:Lkpo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkpz;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GJChronology["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkqf;->A()Lkph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lkph;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lkqx;->L:J

    .line 23
    .line 24
    sget-object v3, Lkqx;->F:Lkpo;

    .line 25
    .line 26
    iget-wide v3, v3, Lkpo;->a:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, ",cutover="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkqx;->b()Lkoz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkqf;

    .line 42
    .line 43
    iget-object v1, v1, Lkqf;->v:Lkpb;

    .line 44
    .line 45
    iget-wide v2, p0, Lkqx;->L:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lkpb;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lktw;->a:Lktb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lktw;->b:Lktb;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lkqx;->b()Lkoz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lktb;->c(Lkoz;)Lktb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lkqx;->L:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lktb;->f(Ljava/lang/StringBuffer;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x4

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const-string v1, ",mdfw="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkqx;->Q()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_2
    const/16 p0, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
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
