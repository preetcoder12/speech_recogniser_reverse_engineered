.class public final Lfxx;
.super Lfvk;
.source "PG"

# interfaces
.implements Lfwx;
.implements Lfqf;
.implements Lbky;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lgtq;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;

.field private h:Z

.field private i:Lfww;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfxx;->a:Lj$/time/Duration;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfxx;->h:Z

    .line 6
    .line 7
    invoke-static {}, Ldby;->H()Lgtq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfxx;->b:Lgtq;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfxx;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfxx;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
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

.method private final i(Lbv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfxx;->j:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfxx;->j:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "recording_sound_event_id"

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lfxx;->c:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "loudness_values"

    .line 29
    .line 30
    invoke-static {v1}, Lgza;->r(Ljava/util/Collection;)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 35
    .line 36
    .line 37
    const-string v1, "recording_count"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lau;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lau;-><init>(Lcq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v1, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, p0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcy;->i()V

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

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfxx;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfqb;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dolphin_sound_event_detection_960ms_thresholds.binarypb"

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

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0e0066

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leiv;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Leiv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfui;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfui;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lebr;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lgtn;->d:I

    .line 38
    .line 39
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgtn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgtn;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Lfxx;->d:Ljava/util/List;

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lfxx;->j()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final cE([F[F)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget p1, p1, p2

    .line 3
    .line 4
    invoke-static {p1}, Lgqm;->ao(F)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    double-to-float p1, p1

    .line 9
    const/high16 p2, 0x40200000    # 2.5f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    iget-object p2, p0, Lfxx;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lgoq;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lgoq;-><init>(Ljava/lang/Object;FI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final cF(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lfxr;

    .line 26
    .line 27
    invoke-direct {p1}, Lfxr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lfxx;->i(Lbv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lfxs;

    .line 35
    .line 36
    invoke-direct {p1}, Lfxs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lfxx;->i(Lbv;)V

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
.end method

.method public final g(IILj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1, p2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbeh;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lbeh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfxx;->k:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lfxx;->k:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lfxx;->k:Lj$/util/Optional;

    .line 75
    .line 76
    return-void
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

.method public final h()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfxx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfww;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iput-boolean v0, p0, Lfxx;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfww;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfww;->f()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 35
    .line 36
    iget-object v0, v0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcn;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lgcn;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lgcn;->i:Lgcv;

    .line 54
    .line 55
    iget-object v3, v0, Lgcv;->c:Lgrq;

    .line 56
    .line 57
    iget-object v0, v0, Lgcv;->c:Lgrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgrq;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v0, Lgnw;

    .line 72
    .line 73
    iget-object v5, v0, Lgnw;->d:Lgns;

    .line 74
    .line 75
    invoke-virtual {v5}, Lgns;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lgns;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, Lgns;->z:Lgnr;

    .line 82
    .line 83
    iget-object v0, v0, Lgnr;->c:Lgnx;

    .line 84
    .line 85
    sget-object v3, Lgnx;->c:Lgnx;

    .line 86
    .line 87
    iget-object v7, v5, Lgns;->A:Lj$/time/Duration;

    .line 88
    .line 89
    sget-object v4, Lgns;->j:Lgwc;

    .line 90
    .line 91
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v6, 0x164

    .line 96
    .line 97
    const-string v9, "CustomSoundsDetectionGraph.java"

    .line 98
    .line 99
    const-string v10, "com/google/audio/hearing/visualization/accessibility/soundeventdetection/customsounds/CustomSoundsDetectionGraph"

    .line 100
    .line 101
    const-string v11, "startRecording"

    .line 102
    .line 103
    invoke-interface {v4, v10, v11, v6, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lgwa;

    .line 108
    .line 109
    const-string v6, "Recording started."

    .line 110
    .line 111
    invoke-interface {v4, v6}, Lgwa;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v6, v1

    .line 119
    :goto_2
    new-instance v4, Ldvn;

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-direct/range {v4 .. v9}, Ldvn;-><init>(Lgns;ZLj$/time/Duration;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    sget-object v0, Lgns;->o:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v0, Lgns;->m:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_3
    iget-object v0, v5, Lgns;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 141
    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v2, v3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, Lgns;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    move-object v4, v8

    .line 151
    :cond_5
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 156
    .line 157
    sget-object v0, Lgny;->g:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-virtual {p0, v1, v2, v0}, Lfxx;->g(IILj$/time/Duration;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lfxx;->f:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    sget v0, Lgtn;->d:I

    .line 173
    .line 174
    sget-object v0, Lgvd;->a:Lgtn;

    .line 175
    .line 176
    iput-object v0, p0, Lfxx;->d:Ljava/util/List;

    .line 177
    .line 178
    return-void
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

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfww;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lfxx;->i:Lfww;

    .line 7
    .line 8
    iget-object p1, p1, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgcn;->q(Lgcu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lgcn;->p(Lfqf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfxx;->j:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfxx;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13011f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lby;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lfvk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0b02df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p3, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const p3, 0x7f0b011b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p3, p0, Lfxx;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0b02e3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;

    .line 49
    .line 50
    iput-object p3, p0, Lfxx;->g:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/RecordingVisualizer;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const v0, 0x7f060085

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f130106

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, v2, p3}, Lfvk;->d(ILandroid/content/res/ColorStateList;II)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lfkc;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Lfkc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f130112

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p3}, Lfvk;->e(ILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lfxy;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p3, p0, v0}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f130102

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, p3}, Lfvk;->f(ILandroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/customsounds/CustomSoundRecordingActivity;->k:Lbkx;

    .line 105
    .line 106
    invoke-virtual {p3, p0, p0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbv;->requireActivity()Lby;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lby;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Ldby;->M(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x2

    .line 130
    if-ne p2, p3, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    and-int/lit16 p2, p2, -0x2001

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_0
    if-ne p2, v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    or-int/lit16 p2, p2, 0x2000

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object p1
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfvk;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgcn;->z(Lgcu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfxx;->i:Lfww;

    .line 35
    .line 36
    iget-object v0, v0, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcn;->y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lby;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, Lfxx;->h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lfxx;->i:Lfww;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfww;->g()V

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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "stop_sound_detection_on_destroy"

    .line 2
    .line 3
    iget-boolean v1, p0, Lfxx;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "recording_sound_event_id"

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lfxx;->k:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lfxx;->k:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "animation_end_instant"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "progress_value"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfxx;->e:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v1, "progress_max"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lfxx;->c:Ljava/util/List;

    .line 116
    .line 117
    const-string v1, "loudness_values"

    .line 118
    .line 119
    invoke-static {v0}, Lgza;->r(Ljava/util/Collection;)[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lfxx;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lfui;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lfui;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget v0, Lgtn;->d:I

    .line 144
    .line 145
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v0, p0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lgza;->L(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    const-string p0, "detected_sound_labels"

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfvk;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "stop_sound_detection_on_destroy"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lfxx;->h:Z

    .line 15
    .line 16
    const-string v0, "recording_sound_event_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfxx;->j:Lj$/util/Optional;

    .line 33
    .line 34
    :cond_1
    const-string v0, "animation_end_instant"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/time/Instant;

    .line 47
    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "progress_value"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "progress_max"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lgza;->ac(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, v0}, Lfxx;->g(IILj$/time/Duration;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lfxx;->c:Ljava/util/List;

    .line 80
    .line 81
    const-string v1, "loudness_values"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lgza;->q([F)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lfqb;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "detected_sound_labels"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lfui;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lfui;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lgtn;->d:I

    .line 130
    .line 131
    sget-object v0, Lgsn;->a:Lj$/util/stream/Collector;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iput-object p1, p0, Lfxx;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct {p0}, Lfxx;->j()V

    .line 142
    .line 143
    .line 144
    return-void
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
