.class public final Lgfq;
.super Lgdm;
.source "PG"

# interfaces
.implements Lgfv;


# static fields
.field private static P:Lgfq;

.field public static final a:Lkpi;

.field public static final b:Lkpi;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/Map;

.field public final D:Lfte;

.field public final E:Lfsn;

.field public final F:Lfsr;

.field public final G:Lbky;

.field public final H:Lbky;

.field public final I:Lfuo;

.field public J:Lj$/util/Optional;

.field public K:Lggf;

.field public final L:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public M:I

.field public N:I

.field public final O:Lihq;

.field private Q:Lkpo;

.field private R:Z

.field private S:Z

.field private final T:Ljava/util/List;

.field private final U:Ljava/util/List;

.field private final V:Ljava/util/List;

.field private W:Liju;

.field private X:I

.field public final c:Landroid/content/Context;

.field public final d:Lhcg;

.field public final e:Ljava/lang/Object;

.field public f:Lkpo;

.field public i:Lkpo;

.field public j:Lkpi;

.field public k:Lkpi;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lkpi;

.field public p:Lkpi;

.field public q:Lj$/util/Optional;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lj$/util/Optional;

.field public w:I

.field public x:I

.field public y:Lkpi;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkpi;->f(J)Lkpi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfq;->a:Lkpi;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkpi;->f(J)Lkpi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgfq;->b:Lkpi;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lhcf;->a:Lhcf;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgdm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgfq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lgfq;->q:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgfq;->v:Lj$/util/Optional;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lgfq;->z:Z

    .line 27
    .line 28
    new-instance v2, Ljava/util/EnumMap;

    .line 29
    .line 30
    const-class v3, Lgek;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lgfq;->C:Ljava/util/Map;

    .line 36
    .line 37
    iput-boolean v1, p0, Lgfq;->S:Z

    .line 38
    .line 39
    new-instance v1, Lgfj;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lgfj;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgfq;->D:Lfte;

    .line 45
    .line 46
    new-instance v1, Lgfn;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lgfn;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgfq;->E:Lfsn;

    .line 52
    .line 53
    new-instance v1, Lgfo;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgfo;-><init>(Lgfq;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lgfq;->F:Lfsr;

    .line 59
    .line 60
    new-instance v1, Lgbf;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lgfq;->G:Lbky;

    .line 67
    .line 68
    new-instance v1, Lgbf;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, p0, v3}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lgfq;->H:Lbky;

    .line 75
    .line 76
    iput v2, p0, Lgfq;->N:I

    .line 77
    .line 78
    new-instance v1, Lgfp;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lgfp;-><init>(Lgfq;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lgfq;->I:Lfuo;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lgfq;->T:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lgfq;->U:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lgfq;->V:Ljava/util/List;

    .line 105
    .line 106
    sget-object v1, Lggb;->a:Lggb;

    .line 107
    .line 108
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lgfq;->O:Lihq;

    .line 113
    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lgfq;->J:Lj$/util/Optional;

    .line 119
    .line 120
    new-instance v1, Lgeg;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lgeg;-><init>(Lgfq;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lgfq;->L:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 126
    .line 127
    iput-object p1, p0, Lgfq;->c:Landroid/content/Context;

    .line 128
    .line 129
    iput-object v0, p0, Lgfq;->d:Lhcg;

    .line 130
    .line 131
    invoke-virtual {p0}, Lgfq;->i()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method private final G()Lkpi;
    .locals 3

    .line 1
    new-instance v0, Lkpi;

    .line 2
    .line 3
    iget-object v1, p0, Lgfq;->f:Lkpo;

    .line 4
    .line 5
    new-instance v2, Lkpo;

    .line 6
    .line 7
    invoke-direct {v2}, Lkpo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgfq;->e()Lkpi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkpi;->d(Lkpt;)Lkpi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lgfq;->o:Lkpi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkpi;->c(Lkpt;)Lkpi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lgfq;->p:Lkpi;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkpi;->c(Lkpt;)Lkpi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method private final H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgfq;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfq;->y:Lkpi;

    .line 6
    .line 7
    new-instance v1, Lkpi;

    .line 8
    .line 9
    iget-object v2, p0, Lgfq;->Q:Lkpo;

    .line 10
    .line 11
    new-instance v3, Lkpo;

    .line 12
    .line 13
    invoke-direct {v3}, Lkpo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkpi;->d(Lkpt;)Lkpi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgfq;->y:Lkpi;

    .line 24
    .line 25
    new-instance v0, Lkpo;

    .line 26
    .line 27
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgfq;->Q:Lkpo;

    .line 31
    .line 32
    :cond_0
    return-void
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

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "using_search_count"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lfwe;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v2, v4}, Lfwe;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lgdm;->m(Lgdl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    :cond_1
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
.end method

.method private static final J(Ljava/util/List;)Lget;
    .locals 3

    .line 1
    sget-object v0, Lget;->a:Lget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lihq;

    .line 22
    .line 23
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lihv;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lihq;->p()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 35
    .line 36
    check-cast v2, Lget;

    .line 37
    .line 38
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgeu;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lget;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lget;->b:Liig;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Liig;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lget;

    .line 61
    .line 62
    return-object p0
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

.method public static c()Lgfq;
    .locals 2

    .line 1
    sget-object v0, Lgfq;->P:Lgfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You forget to call initializeInstance()!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lgfq;
    .locals 2

    .line 1
    const-class v0, Lgfq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgfq;->P:Lgfq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgfq;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgfq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgfq;->P:Lgfq;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgfq;->P:Lgfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A(FI)V
    .locals 5

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgfz;->a:Lgfz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lihq;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lgfz;

    .line 28
    .line 29
    iget v4, v3, Lgfz;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lgfz;->b:I

    .line 34
    .line 35
    iput p1, v3, Lgfz;->d:F

    .line 36
    .line 37
    invoke-virtual {v2}, Lihv;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lihq;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 47
    .line 48
    check-cast v2, Lgfz;

    .line 49
    .line 50
    add-int/lit8 v3, p2, -0x1

    .line 51
    .line 52
    iput v3, v2, Lgfz;->c:I

    .line 53
    .line 54
    iget v3, v2, Lgfz;->b:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v2, Lgfz;->b:I

    .line 59
    .line 60
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 61
    .line 62
    invoke-virtual {v2}, Lihv;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lihq;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 72
    .line 73
    check-cast v2, Lgen;

    .line 74
    .line 75
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lgfz;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lgen;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iput v1, v2, Lgen;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lgfl;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v4}, Lgfl;-><init>(FII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final B(II)V
    .locals 6

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgga;->a:Lgga;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lihq;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lgga;

    .line 28
    .line 29
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iput v4, v3, Lgga;->d:I

    .line 34
    .line 35
    iget v4, v3, Lgga;->b:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lgga;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lihv;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lihq;->p()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 51
    .line 52
    check-cast v2, Lgga;

    .line 53
    .line 54
    add-int/lit8 v3, p2, -0x1

    .line 55
    .line 56
    iput v3, v2, Lgga;->c:I

    .line 57
    .line 58
    iget v3, v2, Lgga;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Lgga;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lihv;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lihq;->p()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 76
    .line 77
    check-cast v2, Lgen;

    .line 78
    .line 79
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgga;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lgen;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    iput v1, v2, Lgen;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lgfc;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, v5}, Lgfc;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 p0, 0x0

    .line 106
    throw p0
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

.method public final C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfq;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgfq;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lgfq;->X:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lgfq;->M:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgfq;->s(I)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lgfq;->M:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfq;->O:Lihq;

    .line 2
    .line 3
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lihv;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lihq;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lihq;->b:Lihv;

    .line 15
    .line 16
    check-cast v0, Lggb;

    .line 17
    .line 18
    sget-object v1, Lggb;->a:Lggb;

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iput v1, v0, Lggb;->d:I

    .line 25
    .line 26
    iget v1, v0, Lggb;->b:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    or-int/2addr v1, v2

    .line 30
    iput v1, v0, Lggb;->b:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const-string p1, "DUAL_SCREEN_STATE_OFF"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "DUAL_SCREEN_STATE_ON"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "UNSPECIFIED_DUAL_SCREEN_STATE"

    .line 44
    .line 45
    :goto_0
    const-string v0, "dual_screen_state"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    throw p0
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

.method public final E(III)V
    .locals 3

    .line 1
    sget-object v0, Lgej;->a:Lgej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lggc;->c(I)Lgek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lihv;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lihq;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lgej;

    .line 26
    .line 27
    iget p1, p1, Lgek;->d:I

    .line 28
    .line 29
    iput p1, v2, Lgej;->c:I

    .line 30
    .line 31
    iget p1, v2, Lgej;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v2, Lgej;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lihv;->E()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lihq;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lgej;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, v1, Lgej;->d:I

    .line 54
    .line 55
    iget p2, v1, Lgej;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    iput p2, v1, Lgej;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lihv;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lihq;->p()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, v0, Lihq;->b:Lihv;

    .line 71
    .line 72
    check-cast p1, Lgej;

    .line 73
    .line 74
    iget p2, p1, Lgej;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x4

    .line 77
    .line 78
    iput p2, p1, Lgej;->b:I

    .line 79
    .line 80
    iput p3, p1, Lgej;->e:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lgej;

    .line 87
    .line 88
    sget-object p2, Lgen;->a:Lgen;

    .line 89
    .line 90
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p2, Lihq;->b:Lihv;

    .line 95
    .line 96
    invoke-virtual {p3}, Lihv;->E()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lihq;->p()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p3, p2, Lihq;->b:Lihv;

    .line 106
    .line 107
    check-cast p3, Lgen;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p3, Lgen;->c:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 p1, 0x1b

    .line 115
    .line 116
    iput p1, p3, Lgen;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lgfq;->F(Lihq;)V

    .line 119
    .line 120
    .line 121
    return-void
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
.end method

.method public final F(Lihq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfq;->K:Lggf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lggf;->c:Lgeu;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lihq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lihq;->r(Lihv;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Likm;->d()Liju;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lihv;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lihq;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 36
    .line 37
    check-cast v2, Lgeu;

    .line 38
    .line 39
    sget-object v3, Lgeu;->a:Lgeu;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lgeu;->g:Liju;

    .line 45
    .line 46
    iget v0, v2, Lgeu;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    iput v0, v2, Lgeu;->b:I

    .line 51
    .line 52
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lihv;->E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lihq;->p()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 64
    .line 65
    check-cast v0, Lgeu;

    .line 66
    .line 67
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgen;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lgeu;->d:Lgen;

    .line 77
    .line 78
    iget p1, v0, Lgeu;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    iput p1, v0, Lgeu;->b:I

    .line 83
    .line 84
    iget-boolean p1, p0, Lgfq;->l:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lgfq;->W:Liju;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, v1, Lihq;->b:Lihv;

    .line 92
    .line 93
    check-cast p1, Lgeu;

    .line 94
    .line 95
    iget-object p1, p1, Lgeu;->g:Liju;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Liju;->a:Liju;

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lihv;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lihq;->p()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 113
    .line 114
    check-cast v0, Lgeu;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lgeu;->h:Liju;

    .line 120
    .line 121
    iget p1, v0, Lgeu;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x20

    .line 124
    .line 125
    iput p1, v0, Lgeu;->b:I

    .line 126
    .line 127
    iget-object p1, p0, Lgfq;->T:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lgfq;->l:Z

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lgfq;->k()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
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
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfwd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    check-cast v1, Lgen;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    iput v2, v1, Lgen;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lgen;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfwd;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 42
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
.end method

.method public final e()Lkpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfq;->j:Lkpi;

    .line 2
    .line 3
    iget-object p0, p0, Lgfq;->k:Lkpi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkpi;->d(Lkpt;)Lkpi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfq;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lgfq;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgfq;->R:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lkpo;

    .line 17
    .line 18
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgfq;->Q:Lkpo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lgfq;->H()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lgfq;->R:Z

    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lgfq;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lgfq;->S:Z

    .line 10
    .line 11
    const-string v2, "using_search_count"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lgfq;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lkpa;

    .line 25
    .line 26
    invoke-direct {v1}, Lkqb;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "using_search_time"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "using_search_time_zone"

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkph;->k()Lkph;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lkph;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkph;->j(Ljava/lang/String;)Lkph;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lkpa;

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    new-instance v9, Lkpo;

    .line 68
    .line 69
    invoke-direct {v9, v7, v8}, Lkpo;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v9, v4}, Lkqb;-><init>(Ljava/lang/Object;Lkph;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lkpi;

    .line 76
    .line 77
    invoke-direct {v4, v6, v1}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lfwd;

    .line 81
    .line 82
    const/16 v7, 0x12

    .line 83
    .line 84
    invoke-direct {v6, v4, v7}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lgdm;->m(Lgdl;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v6, v1, Lkqb;->a:J

    .line 106
    .line 107
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lkpz;->g()Lkph;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lkph;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v0, p0, Lgfq;->S:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lgfq;->I()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lgfq;->S:Z

    .line 133
    .line 134
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgfq;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lgfq;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lgfq;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgfq;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lgfq;->n:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lgfq;->H()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
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

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgfq;->f:Lkpo;

    .line 3
    .line 4
    iput-object v0, p0, Lgfq;->i:Lkpo;

    .line 5
    .line 6
    sget-object v0, Lkpi;->a:Lkpi;

    .line 7
    .line 8
    iput-object v0, p0, Lgfq;->j:Lkpi;

    .line 9
    .line 10
    iput-object v0, p0, Lgfq;->k:Lkpi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lgfq;->l:Z

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lgfq;->q:Lj$/util/Optional;

    .line 20
    .line 21
    iput v1, p0, Lgfq;->r:I

    .line 22
    .line 23
    iput v1, p0, Lgfq;->s:I

    .line 24
    .line 25
    iput v1, p0, Lgfq;->t:I

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lgfq;->v:Lj$/util/Optional;

    .line 32
    .line 33
    iput v1, p0, Lgfq;->w:I

    .line 34
    .line 35
    iput v1, p0, Lgfq;->x:I

    .line 36
    .line 37
    invoke-static {}, Likm;->d()Liju;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lgfq;->W:Liju;

    .line 42
    .line 43
    iput v1, p0, Lgfq;->M:I

    .line 44
    .line 45
    iput-object v0, p0, Lgfq;->o:Lkpi;

    .line 46
    .line 47
    iput-object v0, p0, Lgfq;->p:Lkpi;

    .line 48
    .line 49
    iput v1, p0, Lgfq;->X:I

    .line 50
    .line 51
    iput-object v0, p0, Lgfq;->y:Lkpi;

    .line 52
    .line 53
    iput-boolean v1, p0, Lgfq;->z:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lgfq;->R:Z

    .line 56
    .line 57
    iput v1, p0, Lgfq;->A:I

    .line 58
    .line 59
    iput v1, p0, Lgfq;->B:I

    .line 60
    .line 61
    iget-object p0, p0, Lgfq;->C:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgfq;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgfq;->n:Z

    .line 12
    .line 13
    new-instance v2, Lkpo;

    .line 14
    .line 15
    invoke-direct {v2}, Lkpo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lgfq;->f:Lkpo;

    .line 19
    .line 20
    iput-object v2, p0, Lgfq;->i:Lkpo;

    .line 21
    .line 22
    iget v2, p0, Lgfq;->X:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lgfq;->C(I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lgfq;->X:I

    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
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

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgfq;->K:Lggf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgfq;->O:Lihq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lggb;

    .line 13
    .line 14
    iget-object v2, p0, Lgfq;->T:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lihq;

    .line 32
    .line 33
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 34
    .line 35
    invoke-virtual {v5}, Lihv;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lihq;->p()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 45
    .line 46
    check-cast v5, Lgeu;

    .line 47
    .line 48
    sget-object v6, Lgeu;->a:Lgeu;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v5, Lgeu;->c:Lggb;

    .line 54
    .line 55
    iget v6, v5, Lgeu;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v5, Lgeu;->b:I

    .line 60
    .line 61
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 62
    .line 63
    check-cast v5, Lgeu;

    .line 64
    .line 65
    iget-object v5, v5, Lgeu;->d:Lgen;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lgen;->a:Lgen;

    .line 70
    .line 71
    :cond_2
    iget v5, v5, Lgen;->b:I

    .line 72
    .line 73
    invoke-static {v5}, Lgqm;->ag(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    iget-boolean v5, p0, Lgfq;->l:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-boolean v5, p0, Lgfq;->m:Z

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 93
    .line 94
    check-cast v5, Lgeu;

    .line 95
    .line 96
    iget-object v5, v5, Lgeu;->c:Lggb;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lggb;->a:Lggb;

    .line 101
    .line 102
    :cond_3
    const/4 v6, 0x5

    .line 103
    invoke-virtual {v5, v6, v4}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lihq;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lihq;->r(Lihv;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 113
    .line 114
    invoke-virtual {v5}, Lihv;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lihq;->p()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v5, v6, Lihq;->b:Lihv;

    .line 124
    .line 125
    check-cast v5, Lggb;

    .line 126
    .line 127
    iget v7, v5, Lggb;->b:I

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    iput v7, v5, Lggb;->b:I

    .line 132
    .line 133
    const-string v7, "UNSPECIFIED_LANGUAGE_OF_SODA"

    .line 134
    .line 135
    iput-object v7, v5, Lggb;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 138
    .line 139
    invoke-virtual {v5}, Lihv;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lihq;->p()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 149
    .line 150
    check-cast v5, Lgeu;

    .line 151
    .line 152
    invoke-virtual {v6}, Lihq;->j()Lihv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lggb;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, Lgeu;->c:Lggb;

    .line 162
    .line 163
    iget v6, v5, Lgeu;->b:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    iput v6, v5, Lgeu;->b:I

    .line 168
    .line 169
    :cond_6
    :pswitch_0
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 170
    .line 171
    check-cast v5, Lgeu;

    .line 172
    .line 173
    iget-object v5, v5, Lgeu;->d:Lgen;

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    sget-object v6, Lgen;->a:Lgen;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v6, v5

    .line 181
    :goto_1
    iget v6, v6, Lgen;->b:I

    .line 182
    .line 183
    invoke-static {v6}, Lgqm;->ag(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/lit8 v7, v6, -0x1

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    const/16 v6, 0xe

    .line 194
    .line 195
    if-eq v7, v4, :cond_8

    .line 196
    .line 197
    if-eq v7, v6, :cond_b

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-eq v7, v4, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-boolean v4, p0, Lgfq;->m:Z

    .line 205
    .line 206
    if-nez v4, :cond_c

    .line 207
    .line 208
    iget-object v4, p0, Lgfq;->c:Landroid/content/Context;

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    sget-object v5, Lgen;->a:Lgen;

    .line 213
    .line 214
    :cond_9
    iget v7, v5, Lgen;->b:I

    .line 215
    .line 216
    if-ne v7, v6, :cond_a

    .line 217
    .line 218
    iget-object v5, v5, Lgen;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const-string v5, ""

    .line 224
    .line 225
    :goto_2
    invoke-static {v4, v5}, Lgdf;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    :cond_b
    iget-object v4, p0, Lgfq;->V:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    :goto_3
    iget-object v4, p0, Lgfq;->U:Ljava/util/List;

    .line 235
    .line 236
    :goto_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    throw v4

    .line 245
    :cond_e
    throw v4

    .line 246
    :cond_f
    iget-object v1, p0, Lgfq;->U:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    iget-object v2, p0, Lgfq;->K:Lggf;

    .line 255
    .line 256
    invoke-static {v1}, Lgfq;->J(Ljava/util/List;)Lget;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, v2, Lggf;->f:Ldes;

    .line 261
    .line 262
    iget-object v2, v2, Lggf;->g:Leco;

    .line 263
    .line 264
    invoke-virtual {v5, v3, v2}, Ldes;->h(Liiz;Leco;)Lder;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ldep;->c()Ldzq;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v1, p0, Lgfq;->V:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    iget-object p0, p0, Lgfq;->K:Lggf;

    .line 283
    .line 284
    invoke-static {v1}, Lgfq;->J(Ljava/util/List;)Lget;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, p0, Lggf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 289
    .line 290
    new-instance v5, Lfws;

    .line 291
    .line 292
    const/4 v6, 0x4

    .line 293
    invoke-direct {v5, p0, v2, v6, v4}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object p0, v0, Lihq;->a:Lihv;

    .line 303
    .line 304
    invoke-virtual {p0}, Lihv;->E()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0}, Lihq;->l()Lihv;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v0, Lihq;->b:Lihv;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "Default instance must be immutable."

    .line 320
    .line 321
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfwg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfwg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 8
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
.end method

.method public final p(Lfsc;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgfq;->J:Lj$/util/Optional;

    .line 6
    .line 7
    iget-boolean v0, p0, Lgfq;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lggc;->d(Lfsc;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    sget-object v2, Lgeh;->a:Lgeh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lihv;->m()Lihq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lihv;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lihq;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, Lihq;->b:Lihv;

    .line 36
    .line 37
    check-cast v3, Lgeh;

    .line 38
    .line 39
    add-int/lit8 v4, v0, -0x1

    .line 40
    .line 41
    iput v4, v3, Lgeh;->c:I

    .line 42
    .line 43
    iget v4, v3, Lgeh;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lgeh;->b:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lgfq;->c:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v4, Lggc;->a:Lgwc;

    .line 54
    .line 55
    invoke-static {v3, p1}, Ldby;->R(Landroid/content/Context;Lfsc;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "NA"

    .line 68
    .line 69
    const-string v6, "getRecognitionServiceVersionName"

    .line 70
    .line 71
    const-string v7, "com/google/audio/hearing/visualization/accessibility/scribe/logging/Utils"

    .line 72
    .line 73
    const-string v8, "Utils.java"

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lggc;->a:Lgwc;

    .line 78
    .line 79
    invoke-virtual {p1}, Lgvt;->b()Lgwq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v3, 0x57

    .line 84
    .line 85
    invoke-interface {p1, v7, v6, v3, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lgwa;

    .line 90
    .line 91
    const-string v3, "Failed to get asr service component name."

    .line 92
    .line 93
    invoke-interface {p1, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v5, p1

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    sget-object v3, Lggc;->a:Lgwc;

    .line 129
    .line 130
    invoke-virtual {v3}, Lgvt;->c()Lgwq;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lgwa;

    .line 139
    .line 140
    const/16 v3, 0x65

    .line 141
    .line 142
    invoke-interface {p1, v7, v6, v3, v8}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lgwa;

    .line 147
    .line 148
    const-string v3, "Failed to get asr service version name."

    .line 149
    .line 150
    invoke-interface {p1, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, v2, Lihq;->b:Lihv;

    .line 154
    .line 155
    invoke-virtual {p1}, Lihv;->E()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lihq;->p()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, v2, Lihq;->b:Lihv;

    .line 165
    .line 166
    check-cast p1, Lgeh;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v3, p1, Lgeh;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v1

    .line 174
    iput v3, p1, Lgeh;->b:I

    .line 175
    .line 176
    iput-object v5, p1, Lgeh;->d:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lgfq;->O:Lihq;

    .line 179
    .line 180
    iget-object v3, p1, Lihq;->b:Lihv;

    .line 181
    .line 182
    invoke-virtual {v3}, Lihv;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lihq;->p()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p1, Lihq;->b:Lihv;

    .line 192
    .line 193
    check-cast p1, Lggb;

    .line 194
    .line 195
    invoke-virtual {v2}, Lihq;->j()Lihv;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lgeh;

    .line 200
    .line 201
    sget-object v4, Lggb;->a:Lggb;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, p1, Lggb;->e:Lgeh;

    .line 207
    .line 208
    iget v3, p1, Lggb;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    iput v3, p1, Lggb;->b:I

    .line 213
    .line 214
    invoke-static {v0}, Lgqm;->aj(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "asr_type"

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lihq;->b:Lihv;

    .line 224
    .line 225
    check-cast p1, Lgeh;

    .line 226
    .line 227
    iget v0, p1, Lgeh;->b:I

    .line 228
    .line 229
    and-int/2addr v0, v1

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object p1, p1, Lgeh;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "asr_service_version_name"

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lgfq;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
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
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    new-instance v0, Lkpi;

    .line 2
    .line 3
    iget-object v1, p0, Lgfq;->i:Lkpo;

    .line 4
    .line 5
    new-instance v2, Lkpo;

    .line 6
    .line 7
    invoke-direct {v2}, Lkpo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lgfq;->j:Lkpi;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkpi;->d(Lkpt;)Lkpi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgfq;->j:Lkpi;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lgfq;->k:Lkpi;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lkpi;->d(Lkpt;)Lkpi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgfq;->k:Lkpi;

    .line 31
    .line 32
    return-void
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
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgfq;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lggc;->c(I)Lgek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgfq;->M:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lgfq;->o:Lkpi;

    .line 17
    .line 18
    invoke-direct {p0}, Lgfq;->G()Lkpi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lkpi;->d(Lkpt;)Lkpi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgfq;->o:Lkpi;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lgfq;->p:Lkpi;

    .line 30
    .line 31
    invoke-direct {p0}, Lgfq;->G()Lkpi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkpi;->d(Lkpt;)Lkpi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgfq;->p:Lkpi;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
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
.end method

.method public final t(I)V
    .locals 4

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgei;->a:Lgei;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lihv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lihq;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 25
    .line 26
    check-cast v2, Lgei;

    .line 27
    .line 28
    invoke-static {p1}, Lgqm;->ak(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, Lgei;->e:I

    .line 33
    .line 34
    iget v3, v2, Lgei;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v2, Lgei;->b:I

    .line 39
    .line 40
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 41
    .line 42
    invoke-virtual {v2}, Lihv;->E()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lihq;->p()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 52
    .line 53
    check-cast v2, Lgen;

    .line 54
    .line 55
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lgei;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lgen;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    iput v1, v2, Lgen;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lfwe;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lfwe;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final u(I)V
    .locals 3

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    check-cast v1, Lgen;

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lgen;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lgen;->b:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfwe;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lfwe;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0
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

.method public final v(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lgfi;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

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

.method public final w(I)V
    .locals 3

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    check-cast v1, Lgen;

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lgen;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    iput v2, v1, Lgen;->b:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfwe;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lfwe;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public final x(I)V
    .locals 2

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfwe;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

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
.end method

.method public final y(I)V
    .locals 2

    .line 1
    new-instance v0, Lfwe;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfwe;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

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
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Lgen;->a:Lgen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lihv;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lihq;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 19
    .line 20
    check-cast v1, Lgen;

    .line 21
    .line 22
    invoke-static {p1}, Lgqm;->ad(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lgen;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 p1, 0x13

    .line 33
    .line 34
    iput p1, v1, Lgen;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgfq;->F(Lihq;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgex;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Lgex;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lgdm;->m(Lgdl;)V

    .line 46
    .line 47
    .line 48
    return-void
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
