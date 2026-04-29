.class public final Lgdo;
.super Lff;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lgrq;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgqm;->am(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgqm;->al(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lff;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgdo;->h:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgdo;->i:Ljava/util/Map;

    .line 25
    .line 26
    sget-object p1, Lgqw;->a:Lgqw;

    .line 27
    .line 28
    iput-object p1, p0, Lgdo;->g:Lgrq;

    .line 29
    .line 30
    new-instance p1, Lfxl;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgdo;->j:Landroid/content/DialogInterface$OnClickListener;

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
.method public final create()Lfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgdo;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1305af

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lff;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lff;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1305ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lgdo;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lff;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lff;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f1305ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lff;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lff;->create()Lfg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public final l(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lff;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leax;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/app/ApplicationErrorReport;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Ldnq;->a:Leax;

    .line 24
    .line 25
    invoke-virtual {v0}, Leax;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v3, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ldmi;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-static {}, Ldmi;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    move-object v6, v0

    .line 85
    iget-object v1, p0, Lgdo;->f:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lgdo;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lgdo;->d:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    move-object v3, v0

    .line 95
    iget-object v7, p0, Lgdo;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lgto;

    .line 98
    .line 99
    invoke-direct {v0}, Lgto;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lgdo;->h:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v8, Lfuc;

    .line 109
    .line 110
    const/16 v9, 0xf

    .line 111
    .line 112
    invoke-direct {v8, v0, v9}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lgdo;->i:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lgto;->g(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lgdo;->g:Lgrq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lgrq;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lgdo;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, p0, Lgdo;->g:Lgrq;

    .line 136
    .line 137
    invoke-virtual {v5}, Lgrq;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, p1, v5}, Lgto;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v0}, Lgto;->b()Lgtq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lgtq;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Lgdn;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lgdn;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :cond_5
    :goto_2
    move-object v5, v0

    .line 171
    invoke-virtual {p0}, Lff;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Ldng;->a:Ldgb;

    .line 176
    .line 177
    new-instance p1, Ldhp;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ldhp;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Ldmi;->s(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ldmi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    new-instance v2, Ldju;

    .line 191
    .line 192
    invoke-direct {v2}, Ldju;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ldni;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v3, p0, v0, v1, v4}, Ldni;-><init>(Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Ldju;->a:Ldjq;

    .line 202
    .line 203
    const/16 p0, 0x1775

    .line 204
    .line 205
    iput p0, v2, Ldju;->c:I

    .line 206
    .line 207
    invoke-virtual {v2}, Ldju;->a()Ldjv;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, Ldhp;->s(Ldjv;)Ldzq;

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lgdo;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
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
.end method

.method public final n(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgdo;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lff;->e(I)V

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

.method public final p(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lff;->h(Landroid/content/DialogInterface$OnCancelListener;)V

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

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lff;->setView(Landroid/view/View;)Lff;

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

.method public final r([B)V
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy_MM_dd_HH_mm_ss"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "wav"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lgdo;->n(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final synthetic setView(Landroid/view/View;)Lff;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lff;->setView(Landroid/view/View;)Lff;

    .line 2
    .line 3
    .line 4
    return-object p0
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
