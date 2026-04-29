.class public final Lfze;
.super Llz;
.source "PG"


# static fields
.field public static final d:Lj$/time/Duration;

.field public static final e:Lgwc;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

.field public i:Lj$/time/LocalDateTime;

.field public j:I

.field public final k:Lfzi;

.field final l:Ljava/util/List;

.field final m:Ljava/util/List;

.field public final n:Ljrd;

.field private final o:Lbkk;

.field private final p:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfze;->d:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/ListViewAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfze;->e:Lgwc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lbkk;Ljrd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfze;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfze;->j:I

    .line 9
    .line 10
    new-instance v0, Lfza;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfza;-><init>(Lfze;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfze;->p:Lbjw;

    .line 16
    .line 17
    new-instance v1, Lfzg;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lfzg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfze;->k:Lfzi;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfze;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfze;->m:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lfze;->f:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lfze;->n:Ljrd;

    .line 42
    .line 43
    iput-object p2, p0, Lfze;->o:Lbkk;

    .line 44
    .line 45
    invoke-interface {p2}, Lbkk;->getLifecycle()Lbkf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lbkf;->b(Lbkj;)V

    .line 50
    .line 51
    .line 52
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

.method public static final o(Lfzd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfzb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lfzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
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

.method private static final q(Lfvx;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvx;->c()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lfvx;->b()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfze;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lfze;->l:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr p0, v0

    .line 38
    goto :goto_0
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfze;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lfze;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p1, p0, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    return v3
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

.method public final d(Landroid/view/ViewGroup;I)Lmw;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance p2, Lgly;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0e006b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2, p0, v1}, Lgly;-><init>(Landroid/view/View;[B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    new-instance p2, Lfzd;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0e0078

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Lfzd;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
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
.end method

.method public final j(Lmw;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Llz;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lgly;

    .line 9
    .line 10
    iget-object p1, p1, Lgly;->s:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lfze;->f:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f130244

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lfze;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p2, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfvx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lfze;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v0, p2, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfvx;

    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, Lfze;->i:Lj$/time/LocalDateTime;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lfvx;->c()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lfze;->i:Lj$/time/LocalDateTime;

    .line 76
    .line 77
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iput p2, p0, Lfze;->j:I

    .line 92
    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lfzd;

    .line 94
    .line 95
    iget-object v2, p1, Lfzd;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lfvx;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lfzd;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0}, Lfze;->q(Lfvx;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lfze;->f:Landroid/content/Context;

    .line 113
    .line 114
    const v4, 0x7f13023c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Lfvx;->c()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    sget-object v6, Lfze;->d:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v4, v4, v7

    .line 169
    .line 170
    iget-object v5, p0, Lfze;->f:Landroid/content/Context;

    .line 171
    .line 172
    if-lez v4, :cond_5

    .line 173
    .line 174
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const v3, 0x7f13018e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lfvx;->a()Lfvb;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lfvb;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x3

    .line 226
    const/4 v4, 0x2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    if-eq v2, v1, :cond_7

    .line 230
    .line 231
    if-eq v2, v4, :cond_6

    .line 232
    .line 233
    if-eq v2, v3, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v2, p1, Lfzd;->t:Landroid/widget/ImageView;

    .line 237
    .line 238
    const v5, 0x7f0805d7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object v2, p1, Lfzd;->t:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v5, 0x7f0805d9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-object v2, p1, Lfzd;->t:Landroid/widget/ImageView;

    .line 255
    .line 256
    const v5, 0x7f0805d8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v0}, Lfvx;->a()Lfvb;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lfvb;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v6, 0x8

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    if-eq v2, v1, :cond_d

    .line 276
    .line 277
    if-eq v2, v4, :cond_9

    .line 278
    .line 279
    if-eq v2, v3, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual {p0, v0}, Lfze;->p(Lfvx;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v2, p1, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Lfzd;->y:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0}, Lfvx;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, p0, Lfze;->f:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v4}, Lgqm;->aN(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object v4, p0, Lfze;->g:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v1, v3, :cond_b

    .line 317
    .line 318
    move v3, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    :goto_4
    move v3, v6

    .line 321
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lfze;->o(Lfzd;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    iget-object v2, p1, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p1, Lfzd;->y:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    iget-object v2, p1, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lfzd;->y:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    iget-object v2, p1, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 350
    .line 351
    iget-object v3, p0, Lfze;->f:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0}, Lfvx;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v7, 0x7f1301f7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Leyt;

    .line 372
    .line 373
    const/16 v7, 0x10

    .line 374
    .line 375
    invoke-direct {v4, p0, v0, v7}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p1, Lfzd;->A:Lcom/google/android/material/button/MaterialButton;

    .line 382
    .line 383
    const v4, 0x7f1301fa

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lfxy;

    .line 394
    .line 395
    invoke-direct {v4, p0, v6}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p1, Lfzd;->x:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 402
    .line 403
    invoke-static {v0}, Lfze;->q(Lfvx;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eq v1, v4, :cond_e

    .line 408
    .line 409
    move v1, v5

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    move v1, v6

    .line 412
    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lfvx;->d()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v4, 0x7f1301ee

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Leyt;

    .line 434
    .line 435
    const/16 v4, 0x11

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-direct {v1, p0, p1, v4, v7}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lfuc;

    .line 445
    .line 446
    const/16 v4, 0xb

    .line 447
    .line 448
    invoke-direct {v1, p0, v4}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->p(Ljava/util/function/Consumer;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setClickable(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const-class v1, Lfwa;

    .line 461
    .line 462
    invoke-static {v1}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lfwa;

    .line 467
    .line 468
    invoke-virtual {v0}, Lfvx;->e()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Lfwa;->a(Ljava/lang/String;)Lbku;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v2, p0, Lfze;->o:Lbkk;

    .line 477
    .line 478
    new-instance v4, Lfzc;

    .line 479
    .line 480
    invoke-direct {v4, p0, v0, v1, p1}, Lfzc;-><init>(Lfze;Lfvx;Lbku;Lfzd;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2, v4}, Lbku;->observe(Lbkk;Lbky;)V

    .line 484
    .line 485
    .line 486
    iget p0, p0, Lfze;->j:I

    .line 487
    .line 488
    if-ne p2, p0, :cond_f

    .line 489
    .line 490
    iget-object p0, p1, Lfzd;->s:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    const p1, 0x7f0807a1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 496
    .line 497
    .line 498
    check-cast v3, Lpp;

    .line 499
    .line 500
    invoke-virtual {v3}, Lpp;->a()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const p2, 0x7f07056e

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    float-to-int p1, p1

    .line 512
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_f
    iget-object p0, p1, Lfzd;->s:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 522
    .line 523
    .line 524
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfze;->h:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfze;->h:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

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
.end method

.method public final p(Lfvx;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfze;->n:Ljrd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfzj;

    .line 10
    .line 11
    iget-object v1, p0, Lfzj;->i:Lfww;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lfvx;->a()Lfvb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfvb;->c:Lfvb;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lfzj;->i:Lfww;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfww;->b()Lbku;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbku;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfvx;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
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
