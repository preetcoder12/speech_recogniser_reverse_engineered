.class public final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjw;


# instance fields
.field public final a:Lbky;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

.field public final d:Lgij;

.field public final e:Lgha;

.field public final f:Lghe;

.field public g:Lgii;

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lgpp;

.field public l:Z

.field public final m:Ljfq;

.field public final n:Litd;

.field private o:Ljava/lang/Runnable;

.field private p:F


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgil;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgil;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lgpp;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgil;->k:Lgpp;

    .line 26
    .line 27
    new-instance v0, Litd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, Litd;-><init>([B[B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lgil;->n:Litd;

    .line 34
    .line 35
    iget-object v0, p1, Lgif;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v0, p0, Lgil;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p1, Lgif;->g:Ljfq;

    .line 40
    .line 41
    iput-object v1, p0, Lgil;->m:Ljfq;

    .line 42
    .line 43
    iget-object v1, p1, Lgif;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object v1, p0, Lgil;->o:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-object v1, p1, Lgif;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 48
    .line 49
    iput-object v1, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 50
    .line 51
    iget-object v1, p1, Lgif;->d:Lgha;

    .line 52
    .line 53
    iput-object v1, p0, Lgil;->e:Lgha;

    .line 54
    .line 55
    iget-object v1, p1, Lgif;->e:Lghe;

    .line 56
    .line 57
    iput-object v1, p0, Lgil;->f:Lghe;

    .line 58
    .line 59
    iget-boolean p1, p1, Lgif;->f:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lgil;->h:Z

    .line 62
    .line 63
    new-instance p1, Lgij;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lgij;-><init>(Landroid/content/Context;Lgil;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgil;->d:Lgij;

    .line 69
    .line 70
    new-instance p1, Lgbf;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p1, p0, v0}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgil;->a:Lbky;

    .line 77
    .line 78
    iget-object p1, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 79
    .line 80
    new-instance v0, Lgie;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lgie;-><init>(Lgil;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lgil;->g()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lgil;->p:F

    .line 93
    .line 94
    return-void
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

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method private final g()F
    .locals 1

    .line 1
    invoke-static {}, Lgef;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lgil;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgnc;->a:Lgnc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgnc;->f(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const v0, 0x7f130564

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lgqm;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    return p0
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
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgil;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgpp;

    .line 9
    .line 10
    iget-object p0, p0, Lgil;->k:Lgpp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgpp;-><init>(Lgpp;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgil;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgil;->f:Lghe;

    .line 7
    .line 8
    iget-object v1, v0, Lghe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lghe;->b:Lgrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgrq;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lghe;->b:Lgrq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgrq;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lftc;->b:Lftc;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lghe;->a(Landroid/text/Spanned;Lftc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lghe;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgil;->k:Lgpp;

    .line 36
    .line 37
    iget-object v1, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lgpp;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lgpp;-><init>(Lgpp;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lgil;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->c:Lgpd;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lgkm;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    iput-object v1, v0, Lgpp;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    iput-object v1, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v1, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->l(Lgpp;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lgil;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgil;->n:Litd;

    .line 2
    .line 3
    invoke-virtual {v0}, Litd;->m()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lgil;->e(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgil;->k:Lgpp;

    .line 16
    .line 17
    iput-object v0, p0, Lgpp;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgil;->k:Lgpp;

    .line 2
    .line 3
    iget-object v1, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Lgil;->g()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lgil;->p:F

    .line 10
    .line 11
    cmpl-float v3, v3, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lgil;->p:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lgpp;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lgil;->b:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lkpa;

    .line 44
    .line 45
    invoke-direct {v2}, Lkqb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lgmz;->b(Landroid/content/Context;Lkpa;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lgpp;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lgil;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object p1, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lgil;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f060c63

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Lgil;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_1
    iget-object p0, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->l(Lgpp;)V

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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgil;->m:Ljfq;

    .line 2
    .line 3
    iget-object v0, p0, Ljfq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Ljfq;->b:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
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

.method public final synthetic onCreate(Lbkk;)V
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
.end method

.method public final onDestroy(Lbkk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgil;->o:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 5
    .line 6
    iget-object p1, p0, Lgil;->e:Lgha;

    .line 7
    .line 8
    iget-object p1, p1, Lgha;->c:Lbku;

    .line 9
    .line 10
    iget-object p0, p0, Lgil;->d:Lgij;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbku;->removeObserver(Lbky;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final synthetic onPause(Lbkk;)V
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
.end method

.method public final synthetic onResume(Lbkk;)V
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
.end method

.method public final synthetic onStart(Lbkk;)V
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
.end method

.method public final synthetic onStop(Lbkk;)V
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
.end method
