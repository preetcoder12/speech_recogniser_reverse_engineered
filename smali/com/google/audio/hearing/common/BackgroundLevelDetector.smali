.class public Lcom/google/audio/hearing/common/BackgroundLevelDetector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# instance fields
.field public a:Lfqf;

.field private b:J

.field private final c:I

.field private final d:Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "background_level_detector"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
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
.end method

.method public constructor <init>(Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 7
    .line 8
    iget v0, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->fastSmootherCutoffHz:F

    .line 9
    .line 10
    iget v1, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->envelopeSampleRateHz:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    const-string v1, "Invalid fastSmootherCutoffHz."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->slowSmootherCutoffHz:F

    .line 35
    .line 36
    iget v1, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->envelopeSampleRateHz:F

    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_1
    const-string v1, "invalid slowSmootherCutoffHz."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->transientSensitivity:F

    .line 56
    .line 57
    cmpl-float v1, v0, v3

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v5

    .line 70
    :goto_2
    const-string v1, "Invalid transientSensitivity."

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->backgroundSmootherTimeConstant:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    iget v2, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->envelopeSampleRateHz:F

    .line 79
    .line 80
    float-to-double v6, v2

    .line 81
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v6, v8

    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double/2addr v8, v6

    .line 90
    cmpl-double v0, v0, v8

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, v5

    .line 97
    :goto_3
    const-string v1, "Invalid backgroundSmootherTimeConstant."

    .line 98
    .line 99
    invoke-static {v0, v1}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p1, Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;->transientRejectionTime:F

    .line 103
    .line 104
    cmpl-float v0, v0, v3

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v4, v5

    .line 110
    :goto_4
    const-string v0, "Invalid transientRejectionTime."

    .line 111
    .line 112
    invoke-static {v4, v0}, Lgqm;->h(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x3e80

    .line 116
    .line 117
    iput v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->c:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->allocate()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->d:Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;

    .line 126
    .line 127
    return-void
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

.method private native allocate()J
.end method

.method private native free(J)V
.end method

.method private native getBackgroundLevelEstimate(J)[[F
.end method

.method private native getInstantaneousLevelEstimate(J)[[F
.end method

.method private native init(JLcom/google/audio/hearing/common/BackgroundLevelDetector$Params;IF)V
.end method

.method private native processAudioBytes(J[BII)V
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->d:Lcom/google/audio/hearing/common/BackgroundLevelDetector$Params;

    .line 4
    .line 5
    iget p2, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->c:I

    .line 6
    .line 7
    int-to-float v5, p2

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->init(JLcom/google/audio/hearing/common/BackgroundLevelDetector$Params;IF)V

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

.method public final b()V
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
.end method

.method public final c([BI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->processAudioBytes(J[BII)V

    .line 8
    .line 9
    .line 10
    iget-wide p0, v0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->getInstantaneousLevelEstimate(J)[[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->getBackgroundLevelEstimate(J)[[F

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iget-object p2, v0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->a:Lfqf;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lfqf;->cE([F[F)V

    .line 38
    .line 39
    .line 40
    :cond_0
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
.end method

.method public final synthetic d()V
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
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/audio/hearing/common/BackgroundLevelDetector;->free(J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lgsj;

    .line 17
    .line 18
    const-string v0, "Native BackgroundLevelDetector resources weren\'t cleaned up. You must call destroy()!"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
