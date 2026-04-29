.class public final Lfzu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lgmp;
.implements Lgcl;
.implements Lgcu;


# static fields
.field public static final a:Lgwc;

.field public static final b:Lkpi;

.field public static final c:Lkpi;


# instance fields
.field public final d:Lfi;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/view/GestureDetector;

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lkpo;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Z

.field private final m:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/DimScreenController"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzu;->a:Lgwc;

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
    sput-object v0, Lfzu;->b:Lkpi;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkpi;->f(J)Lkpi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfzu;->c:Lkpi;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzu;->e:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfzu;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfzu;->g:Z

    .line 15
    .line 16
    new-instance v0, Lkpo;

    .line 17
    .line 18
    invoke-direct {v0}, Lkpo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfzu;->i:Lkpo;

    .line 22
    .line 23
    new-instance v0, Lfzs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lfzs;-><init>(Lfzu;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfzu;->m:Lbjw;

    .line 29
    .line 30
    iput-object p1, p0, Lfzu;->d:Lfi;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfzu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfzu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object v1, p1, Ldo;->f:Lbkm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbkf;->b(Lbkj;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfzu;->f:Landroid/view/GestureDetector;

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

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfzu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lfzu;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfzu;->d:Lfi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfi;->isInMultiWindowMode()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sound_event_detection_960ms_thresholds.binarypb"

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

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lfzu;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfzu;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lfzu;->g(Z)V

    .line 17
    .line 18
    .line 19
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

.method public final synthetic cF(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lfzu;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lfzu;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lfzu;->b:Lkpi;

    .line 8
    .line 9
    new-instance v1, Lfzq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lfzq;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Lkqc;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lfzu;->e:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfzu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfzu;->a:Lgwc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9e

    .line 13
    .line 14
    const-string v2, "DimScreenController.java"

    .line 15
    .line 16
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/DimScreenController"

    .line 17
    .line 18
    const-string v4, "onSpeechDetectionUpdated"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgwa;

    .line 25
    .line 26
    const-string v1, "Currently is speech: %b"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lfzu;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lfzu;->g(Z)V

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

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfzu;->d:Lfi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lfi;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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

.method public final g(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lfzu;->g:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfzu;->d:Lfi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screen_brightness"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lfzu;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lfzu;->i:Lkpo;

    .line 26
    .line 27
    sget-object v3, Lfzu;->b:Lkpi;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-wide v6, v3, Lkqc;->b:J

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v8, Lkrf;->F:Lkrf;

    .line 40
    .line 41
    iget-wide v8, v2, Lkpo;->a:J

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v6, v7, v3}, Ljyv;->T(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v8, v9, v6, v7}, Ljyv;->S(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v6, v8

    .line 56
    :goto_0
    cmp-long v3, v6, v8

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Lkpo;

    .line 61
    .line 62
    invoke-direct {v2, v6, v7}, Lkpo;-><init>(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v3, Lkpo;

    .line 66
    .line 67
    invoke-direct {v3}, Lkpo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lkpz;->e(Lkpu;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v3, p0, Lfzu;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lkpi;

    .line 81
    .line 82
    new-instance v4, Lkpo;

    .line 83
    .line 84
    invoke-direct {v4}, Lkpo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lkpi;-><init>(Lkpu;Lkpu;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, v3, Lkqc;->b:J

    .line 91
    .line 92
    :cond_2
    new-instance v2, Lfzr;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, p1}, Lfzr;-><init>(Lfzu;FZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lfzu;->a:Lgwc;

    .line 103
    .line 104
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lgwa;

    .line 113
    .line 114
    const/16 p1, 0x89

    .line 115
    .line 116
    const-string v0, "DimScreenController.java"

    .line 117
    .line 118
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/DimScreenController"

    .line 119
    .line 120
    const-string v2, "setScreenDimming"

    .line 121
    .line 122
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lgwa;

    .line 127
    .line 128
    const-string p1, "Unable to get system brightness."

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Lkpo;

    .line 2
    .line 3
    invoke-direct {p1}, Lkpo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzu;->i:Lkpo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lfzu;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
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
