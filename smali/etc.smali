.class public final synthetic Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrh;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Landroid/speech/SpeechRecognizer;

.field public final synthetic c:Lhat;

.field public final synthetic d:Lheu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Lheu;Landroid/speech/SpeechRecognizer;Lhat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letc;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Letc;->d:Lheu;

    .line 7
    .line 8
    iput-object p3, p0, Letc;->b:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    iput-object p4, p0, Letc;->c:Lhat;

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
    .line 226
    .line 227
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Leth;

    .line 2
    .line 3
    sget-object v0, Letk;->a:Lgwc;

    .line 4
    .line 5
    sget-object v0, Leth;->c:Leth;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Leth;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "waitForDownloadResult"

    .line 13
    .line 14
    const-string v3, "com/google/android/libraries/speech/transcription/TranscriptionUtils"

    .line 15
    .line 16
    const-string v4, "TranscriptionUtils.java"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Letc;->c:Lhat;

    .line 21
    .line 22
    iget-object v0, p0, Letc;->b:Landroid/speech/SpeechRecognizer;

    .line 23
    .line 24
    iget-object v5, p0, Letc;->d:Lheu;

    .line 25
    .line 26
    iget-object p0, p0, Letc;->a:Ljava/util/Locale;

    .line 27
    .line 28
    sget-object v6, Letk;->a:Lgwc;

    .line 29
    .line 30
    invoke-virtual {v6}, Lgvt;->b()Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x202

    .line 35
    .line 36
    invoke-interface {v6, v3, v2, v7, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgwa;

    .line 41
    .line 42
    const-string v3, "Model download enqueued successfully."

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcor;

    .line 48
    .line 49
    new-instance v3, Lete;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v5, v0, v4}, Lete;-><init>(Ljava/util/Locale;Lheu;Landroid/speech/SpeechRecognizer;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Letf;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Letf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, p0, v5}, Lhaz;->d(Lgsc;Lhat;Lgrs;Ljava/util/concurrent/ScheduledExecutorService;)Lhaz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lehy;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lehy;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lhaq;

    .line 72
    .line 73
    invoke-static {p0, v0, p1, v5}, Lfic;->u(Lheo;Ljava/lang/Class;Lgrh;Ljava/util/concurrent/Executor;)Lheo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, p0, v1}, Lcor;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    sget-object p0, Leth;->d:Leth;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Leth;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Letk;->a:Lgwc;

    .line 90
    .line 91
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 p1, 0x20c

    .line 96
    .line 97
    invoke-interface {p0, v3, v2, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lgwa;

    .line 102
    .line 103
    const-string p1, "Model install finished almost immediately."

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcor;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lhrn;->I(Ljava/lang/Object;)Lheo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1, v1}, Lcor;-><init>(Ljava/lang/Object;[B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    new-instance p0, Letj;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
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
