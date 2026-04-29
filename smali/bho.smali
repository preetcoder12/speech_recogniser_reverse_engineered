.class public abstract Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgz;


# static fields
.field public static final a:Lbhn;

.field public static final b:Lbhn;

.field public static final c:Lbhn;

.field public static final d:Lbhn;

.field public static final e:Lbhn;

.field public static final f:Lbhn;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lbhr;

.field public l:Z

.field public m:F

.field public n:F

.field public final o:Ljava/util/ArrayList;

.field private p:J

.field private q:F

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbho;->a:Lbhn;

    .line 7
    .line 8
    new-instance v0, Lbhg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbho;->b:Lbhn;

    .line 14
    .line 15
    new-instance v0, Lbhh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbho;->c:Lbhn;

    .line 21
    .line 22
    new-instance v0, Lbhi;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbho;->d:Lbhn;

    .line 28
    .line 29
    new-instance v0, Lbhj;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbho;->e:Lbhn;

    .line 35
    .line 36
    new-instance v0, Lbhd;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbho;->f:Lbhn;

    .line 42
    .line 43
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

.method public constructor <init>(Lbhs;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbho;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbho;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbho;->i:Z

    iput-boolean v1, p0, Lbho;->l:Z

    iput v0, p0, Lbho;->m:F

    const v0, -0x800001

    iput v0, p0, Lbho;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbho;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbho;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbho;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbho;->j:Ljava/lang/Object;

    new-instance v0, Lbhe;

    invoke-direct {v0, p1}, Lbhe;-><init>(Lbhs;)V

    iput-object v0, p0, Lbho;->k:Lbhr;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbho;->q:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbhr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbho;->g:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lbho;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbho;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbho;->l:Z

    .line 16
    .line 17
    iput v0, p0, Lbho;->m:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lbho;->n:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lbho;->p:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbho;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbho;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lbho;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lbho;->k:Lbhr;

    .line 45
    .line 46
    sget-object p1, Lbho;->c:Lbhn;

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbho;->d:Lbhn;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbho;->e:Lbhn;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbho;->f:Lbhn;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lbho;->a:Lbhn;

    .line 70
    .line 71
    const v0, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbho;->b:Lbhn;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v0, p0, Lbho;->q:F

    .line 84
    .line 85
    return-void
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
.end method

.method private final l(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbho;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lbhc;->a()Lbhc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbhc;->a:Laxf;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Laxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbhc;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lbhc;->d:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbho;->p:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lbho;->i:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbho;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhl;

    .line 53
    .line 54
    iget v2, p0, Lbho;->h:F

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lbhl;->a(ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lbho;->m(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private static m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbho;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbho;->p:J

    .line 10
    .line 11
    iget p1, p0, Lbho;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbho;->d(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbho;->p:J

    .line 20
    .line 21
    invoke-static {}, Lbhc;->a()Lbhc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbhc;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbho;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lbho;->h:F

    .line 44
    .line 45
    iget v0, p0, Lbho;->m:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbho;->h:F

    .line 52
    .line 53
    iget v0, p0, Lbho;->n:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lbho;->h:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbho;->d(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lbho;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
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

.method final b()F
    .locals 1

    .line 1
    iget p0, p0, Lbho;->q:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
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

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lbhc;->a()Lbhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbho;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lbho;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
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

.method final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbho;->k:Lbhr;

    .line 2
    .line 3
    iget-object v1, p0, Lbho;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbhr;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbho;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhm;

    .line 28
    .line 29
    iget v1, p0, Lbho;->h:F

    .line 30
    .line 31
    iget v2, p0, Lbho;->g:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Lbhm;->a(Lbho;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lbho;->m(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public abstract e(F)V
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lbhc;->a()Lbhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lbho;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbho;->l:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lbho;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbho;->k:Lbhr;

    .line 25
    .line 26
    iget-object v1, p0, Lbho;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lbho;->h:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lbho;->h:F

    .line 35
    .line 36
    iget v1, p0, Lbho;->m:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lbho;->n:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lbhc;->a()Lbhc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lbhc;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lbhc;->g:Lauk;

    .line 61
    .line 62
    iget-object v3, v0, Lbhc;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lauk;->c(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lbhc;->e:F

    .line 78
    .line 79
    iget-object v2, v0, Lbhc;->f:Lbhb;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lbhb;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lbhb;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lbhc;->f:Lbhb;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v0, Lbhc;->f:Lbhb;

    .line 91
    .line 92
    iget-object v2, v0, Lbhb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lbha;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lbha;-><init>(Lbhb;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lbhb;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Lbhb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Starting value need to be in between min value and max value"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 128
    .line 129
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
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

.method public abstract g(J)Z
.end method

.method public final h(Lbhl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbho;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final i(Lbhm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbho;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbho;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbho;->q:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lbho;->e(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Minimum visible change must be positive."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbho;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbho;->i:Z

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
.end method
