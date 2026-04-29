.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lewz;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lexa;

.field public d:Lews;

.field public e:Lexe;

.field public f:Ljava/lang/String;

.field public g:Lgtn;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public final l:Lext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.tvrecommendations"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.surveys.testapp"

    .line 6
    .line 7
    const-string v3, "com.google.android.maps"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.tv.launcherx"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lewz;

    .line 19
    .line 20
    invoke-direct {v0}, Lewz;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lewz;->a:Lewz;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lewz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lext;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lewz;->l:Lext;

    .line 10
    .line 11
    const-string v0, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 12
    .line 13
    iput-object v0, p0, Lewz;->k:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lexa;->a:Lexa;

    .line 16
    .line 17
    iput-object v0, p0, Lewz;->c:Lexa;

    .line 18
    .line 19
    new-instance v0, Ljrd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lext;->b:Ljrd;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lewz;->h:J

    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lewz;->j:J

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
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lewz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "SurveyController"

    .line 11
    .line 12
    const-string v2, "Notified that survey was destroyed when it wasn\'t marked as running."

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lewz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
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


# virtual methods
.method public final c(Lexe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lewz;->d:Lews;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lexe;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lews;->a()V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lime;Lidg;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lewz;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lewz;->f:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v5, p0

    .line 14
    sget-object p0, Lexv;->c:Lelc;

    .line 15
    .line 16
    sget-object p0, Lexv;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Ljah;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lexv;->c(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lexw;->a()Lexw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p0, Limh;->a:Limh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lihv;->m()Lihq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lihv;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lihq;->p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lihq;->b:Lihv;

    .line 51
    .line 52
    check-cast v1, Limh;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Limh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, v1, Limh;->b:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lihq;->j()Lihv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Limh;

    .line 68
    .line 69
    invoke-virtual {p2}, Lidg;->b()Liju;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lidg;->a()Lihi;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Lexw;->c(Limh;Liju;Lihi;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final e(Lgka;Ljava/lang/String;)Lexm;
    .locals 3

    .line 1
    iget-object p0, p1, Lgka;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lexm;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lgka;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p2}, Lexm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lgka;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljrd;

    .line 19
    .line 20
    iput-object p0, v0, Lexm;->e:Ljrd;

    .line 21
    .line 22
    return-object v0
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
