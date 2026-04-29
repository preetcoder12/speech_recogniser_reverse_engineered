.class public final enum Laln;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laln;

.field public static final enum b:Laln;

.field public static final enum c:Laln;

.field public static final enum d:Laln;

.field public static final enum e:Laln;

.field public static final enum f:Laln;

.field private static final synthetic h:[Laln;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    new-instance v1, Laln;

    .line 4
    .line 5
    const-string v2, "PREVIEW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laln;->a:Laln;

    .line 12
    .line 13
    new-instance v2, Laln;

    .line 14
    .line 15
    const-string v0, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v4}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Laln;->b:Laln;

    .line 23
    .line 24
    new-instance v3, Laln;

    .line 25
    .line 26
    const-string v0, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v0, v5, v4}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Laln;->c:Laln;

    .line 33
    .line 34
    const-class v0, Landroid/media/MediaCodec;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Laln;

    .line 38
    .line 39
    const-string v6, "VIDEO_CAPTURE"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v4, v6, v7, v0}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Laln;->d:Laln;

    .line 46
    .line 47
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    new-instance v5, Laln;

    .line 51
    .line 52
    const-string v7, "STREAM_SHARING"

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v5, v7, v8, v0}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Laln;->e:Laln;

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    new-instance v6, Laln;

    .line 62
    .line 63
    const-string v7, "UNDEFINED"

    .line 64
    .line 65
    const/4 v8, 0x5

    .line 66
    invoke-direct {v6, v7, v8, v0}, Laln;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Laln;->f:Laln;

    .line 70
    .line 71
    filled-new-array/range {v1 .. v6}, [Laln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Laln;->h:[Laln;

    .line 76
    .line 77
    invoke-static {v0}, Ljuf;->g([Ljava/lang/Enum;)Ljxi;

    .line 78
    .line 79
    .line 80
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laln;->g:Ljava/lang/Class;

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

.method public static values()[Laln;
    .locals 1

    .line 1
    sget-object v0, Laln;->h:[Laln;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laln;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laln;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Undefined"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljum;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "StreamSharing"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "VideoCapture"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "ImageCapture"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "Preview"

    .line 44
    .line 45
    return-object p0
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
