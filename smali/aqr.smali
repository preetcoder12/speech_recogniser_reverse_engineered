.class public interface abstract Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lass;
.implements Laow;


# static fields
.field public static final A:Laog;

.field public static final B:Laog;

.field public static final C:Laog;

.field public static final D:Laog;

.field public static final o:Laog;

.field public static final p:Laog;

.field public static final q:Laog;

.field public static final r:Laog;

.field public static final s:Laog;

.field public static final t:Laog;

.field public static final u:Laog;

.field public static final v:Laog;

.field public static final w:Laog;

.field public static final x:Laog;

.field public static final y:Laog;

.field public static final z:Laog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laog;

    .line 2
    .line 3
    const-class v1, Laqb;

    .line 4
    .line 5
    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqr;->o:Laog;

    .line 12
    .line 13
    new-instance v0, Laog;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Laof;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laqr;->p:Laog;

    .line 23
    .line 24
    new-instance v0, Laog;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lapy;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqr;->q:Laog;

    .line 34
    .line 35
    new-instance v0, Laog;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Laoe;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqr;->r:Laog;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Laog;

    .line 49
    .line 50
    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Laqr;->s:Laog;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Laog;

    .line 60
    .line 61
    const-string v2, "camerax.core.useCase.sessionType"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Laqr;->t:Laog;

    .line 67
    .line 68
    new-instance v0, Laog;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 71
    .line 72
    const-class v2, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laqr;->u:Laog;

    .line 78
    .line 79
    new-instance v0, Laog;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 82
    .line 83
    const-class v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Laqr;->v:Laog;

    .line 89
    .line 90
    new-instance v0, Laog;

    .line 91
    .line 92
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 93
    .line 94
    const-class v2, Ljava/util/Map;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Laqr;->w:Laog;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v1, Laog;

    .line 104
    .line 105
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Laqr;->x:Laog;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v1, Laog;

    .line 115
    .line 116
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Laqr;->y:Laog;

    .line 122
    .line 123
    new-instance v0, Laog;

    .line 124
    .line 125
    const-string v1, "camerax.core.useCase.captureType"

    .line 126
    .line 127
    const-class v2, Laqt;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Laqr;->z:Laog;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v1, Laog;

    .line 137
    .line 138
    const-string v2, "camerax.core.useCase.previewStabilizationMode"

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Laqr;->A:Laog;

    .line 144
    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v1, Laog;

    .line 148
    .line 149
    const-string v2, "camerax.core.useCase.videoStabilizationMode"

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Laqr;->B:Laog;

    .line 155
    .line 156
    new-instance v0, Laog;

    .line 157
    .line 158
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 159
    .line 160
    const-class v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Laog;

    .line 166
    .line 167
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 168
    .line 169
    const-class v2, Lamn;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Laqr;->C:Laog;

    .line 175
    .line 176
    new-instance v0, Laog;

    .line 177
    .line 178
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 179
    .line 180
    const-class v2, Laqh;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Laqr;->D:Laog;

    .line 186
    .line 187
    return-void
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


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract a(Landroid/util/Size;)I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/util/Range;)Landroid/util/Range;
.end method

.method public abstract g()Lamn;
.end method

.method public abstract j()Laqb;
.end method

.method public abstract k()Laqh;
.end method

.method public abstract l()Laqt;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Laqb;
.end method

.method public abstract x()Lapy;
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
