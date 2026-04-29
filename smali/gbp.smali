.class public final Lgbp;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "PG"


# static fields
.field private static final c:Lgwc;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lbkx;

.field private final d:Landroid/content/Context;

.field private final e:Lfql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/common/MicSilenceDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbp;->c:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;Lfql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkx;

    .line 5
    .line 6
    sget-object v1, Lgbo;->a:Lgbo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbku;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgbp;->b:Lbkx;

    .line 12
    .line 13
    iput-object p1, p0, Lgbp;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgbp;->e:Lfql;

    .line 16
    .line 17
    const-string p2, "audio"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p1, p0, Lgbp;->a:Landroid/media/AudioManager;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lgef;->a:Lj$/util/Optional;

    .line 3
    .line 4
    sget v1, Lgee;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lgbp;->e:Lfql;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, Lfql;->k:Landroid/media/AudioRecord;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lfql;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v1, Lfql;->k:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/media/AudioRecordingConfiguration;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lgbp;->c:Lgwc;

    .line 87
    .line 88
    invoke-virtual {v2}, Lgvt;->c()Lgwq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lgwa;

    .line 97
    .line 98
    const/16 v2, 0x66

    .line 99
    .line 100
    const-string v3, "MicSilenceDetector.java"

    .line 101
    .line 102
    const-string v4, "com/google/audio/hearing/visualization/accessibility/scribe/common/MicSilenceDetector"

    .line 103
    .line 104
    const-string v5, "isSilenced"

    .line 105
    .line 106
    invoke-interface {v1, v4, v5, v2, v3}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lgwa;

    .line 111
    .line 112
    const-string v2, "Hit IllegalStateException in AudioRecord#getActiveRecordingConfiguration()"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lgbp;->d:Landroid/content/Context;

    .line 145
    .line 146
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lbay;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Lgbp;->b:Lbkx;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lgbo;->b:Lgbo;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lgbo;->c:Lgbo;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object p0, p0, Lgbp;->b:Lbkx;

    .line 169
    .line 170
    sget-object v0, Lgbo;->a:Lgbo;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method
