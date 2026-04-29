.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfug;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lfuu;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget p0, p0, Lfug;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lfuu;->h()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lfuu;->h:[Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "android.speech.extra.AUDIO_SOURCE"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 27
    .line 28
    iget v1, p1, Lfuu;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "android.speech.extra.AUDIO_SOURCE_CHANNEL_COUNT"

    .line 35
    .line 36
    iget v1, p1, Lfuu;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "android.speech.extra.MASK_OFFENSIVE_WORDS"

    .line 43
    .line 44
    iget-boolean v1, p1, Lfuu;->e:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "com.google.recognition.extra.EXTRA_AUDIO_SOURCE_NON_MIC"

    .line 51
    .line 52
    iget-boolean v1, p1, Lfuu;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-boolean p1, p1, Lfuu;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "android.speech.extra.ENABLE_FORMATTING"

    .line 63
    .line 64
    const-string v0, "latency"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lfuu;->h()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "com.google.recognition.extra.AUDIO_SOURCE"

    .line 75
    .line 76
    iget-object v1, p1, Lfuu;->g:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "com.google.recognition.extra.AUDIO_SOURCE_SAMPLING_RATE"

    .line 83
    .line 84
    iget v1, p1, Lfuu;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "com.google.recognition.extra.AUDIO_SOURCE_CHANNEL_COUNT"

    .line 91
    .line 92
    iget v1, p1, Lfuu;->d:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "com.google.recognition.extra.MASK_OFFENSIVE_WORDS"

    .line 99
    .line 100
    iget-boolean v1, p1, Lfuu;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "com.google.recognition.extra.ENABLE_TEXT_FORMATTING"

    .line 107
    .line 108
    iget-boolean p1, p1, Lfuu;->f:Z

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
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

.method public final b(Lfuu;)Lfuq;
    .locals 7

    .line 1
    iget p0, p0, Lfug;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v4, p1, Lfuu;->p:I

    .line 6
    .line 7
    new-instance v0, Lfty;

    .line 8
    .line 9
    iget v1, p1, Lfsk;->b:I

    .line 10
    .line 11
    iget-object v3, p1, Lfuu;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lfuu;->o:Lftb;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lfty;-><init>(ILftb;Ljava/lang/String;ILfuu;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v5, p1

    .line 21
    iget p0, v5, Lfuu;->p:I

    .line 22
    .line 23
    new-instance v1, Lfuf;

    .line 24
    .line 25
    iget v2, v5, Lfsk;->b:I

    .line 26
    .line 27
    iget-object v4, v5, Lfuu;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v5, Lfuu;->o:Lftb;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move v5, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lfuf;-><init>(ILftb;Ljava/lang/String;ILfuu;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
