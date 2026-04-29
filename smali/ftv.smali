.class final Lftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lftw;


# direct methods
.method public constructor <init>(Lftw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lftv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lftv;->b:Lftw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onError(I)V
    .locals 5

    .line 1
    sget-object v0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    const-string v2, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$2"

    .line 12
    .line 13
    const-string v4, "onError"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ModelDownloadListener %s onError: %d"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, p1}, Lgwa;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lftv;->b:Lftw;

    .line 29
    .line 30
    iget-object v0, p0, Lftw;->j:Lfuo;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfrq;->x:Lfrq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object p1, Lfrq;->p:Lfrq;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget-object p1, Lfrq;->o:Lfrq;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object p1, Lfrq;->n:Lfrq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p1, Lfrq;->m:Lfrq;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object p1, Lfrq;->l:Lfrq;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget-object p1, Lfrq;->k:Lfrq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget-object p1, Lfrq;->j:Lfrq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    sget-object p1, Lfrq;->i:Lfrq;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    sget-object p1, Lfrq;->h:Lfrq;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    sget-object p1, Lfrq;->g:Lfrq;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    sget-object p1, Lfrq;->f:Lfrq;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    sget-object p1, Lfrq;->e:Lfrq;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    sget-object p1, Lfrq;->d:Lfrq;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_d
    sget-object p1, Lfrq;->c:Lfrq;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_e
    sget-object p1, Lfrq;->b:Lfrq;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0, v1, p1}, Lfuo;->c(Ljava/util/Locale;Lfrq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lftw;->g()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onProgress(I)V
    .locals 5

    .line 1
    sget-object v0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x109

    .line 8
    .line 9
    const-string v2, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$2"

    .line 12
    .line 13
    const-string v4, "onProgress"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ModelDownloadListener %s onProgress:%d"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, p1}, Lgwa;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lftv;->b:Lftw;

    .line 29
    .line 30
    iget-object p1, p0, Lftw;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfup;

    .line 37
    .line 38
    iget v0, p1, Lfup;->d:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lftw;->j:Lfuo;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lfrq;->y:Lfrq;

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Lfuo;->c(Ljava/util/Locale;Lfrq;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lfup;->a:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v2}, Lftw;->l(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lftw;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lftw;->j:Lfuo;

    .line 72
    .line 73
    iget-object p0, p0, Lftw;->i:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lfuo;->d(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onScheduled()V
    .locals 5

    .line 1
    sget-object v0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x123

    .line 8
    .line 9
    const-string v2, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$2"

    .line 12
    .line 13
    const-string v4, "onScheduled"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ModelDownloadListener %s onScheduled"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lftv;->b:Lftw;

    .line 29
    .line 30
    iget-object v0, p0, Lftw;->j:Lfuo;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lfrq;->t:Lfrq;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lfuo;->c(Ljava/util/Locale;Lfrq;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lftw;->g()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lftw;->a:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x119

    .line 8
    .line 9
    const-string v2, "AiAiLanguagePackRequester.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/asr/offline/AiAiLanguagePackRequester$2"

    .line 12
    .line 13
    const-string v4, "onSuccess"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ModelDownloadListener %s onSuccess"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lftv;->b:Lftw;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v1, v2}, Lftw;->l(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lftw;->j:Lfuo;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lfuo;->b(Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lftw;->j:Lfuo;

    .line 48
    .line 49
    iget-object v1, p0, Lftw;->i:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lfuo;->d(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lftw;->g()V

    .line 55
    .line 56
    .line 57
    return-void
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
