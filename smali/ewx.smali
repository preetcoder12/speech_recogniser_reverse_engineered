.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Liop;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lexc;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lfab;

.field public final l:Lezy;

.field public final m:Lcq;

.field private n:Lgtq;

.field private final o:Lkkq;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcq;Lezy;Lfab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lewx;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0e01ad

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lewx;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lewx;->d:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p2, p0, Lewx;->m:Lcq;

    .line 25
    .line 26
    iget-object p1, p4, Lfab;->a:Liop;

    .line 27
    .line 28
    iput-object p1, p0, Lewx;->c:Liop;

    .line 29
    .line 30
    iget-object p2, p4, Lfab;->b:Lexc;

    .line 31
    .line 32
    iput-object p2, p0, Lewx;->f:Lexc;

    .line 33
    .line 34
    iget-boolean p2, p4, Lfab;->c:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lewx;->j:Z

    .line 37
    .line 38
    iput-object p4, p0, Lewx;->k:Lfab;

    .line 39
    .line 40
    iput-object p3, p0, Lewx;->l:Lezy;

    .line 41
    .line 42
    iget-object p2, p4, Lfab;->m:Landroid/os/Bundle;

    .line 43
    .line 44
    iput-object p2, p0, Lewx;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Liop;->g:Liig;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Liov;

    .line 68
    .line 69
    iget v0, p3, Liov;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p3, Liov;->k:Liou;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Liou;->a:Liou;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Liou;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p3, Liov;->k:Liou;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Liou;->a:Liou;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Liou;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget p3, p3, Liov;->e:I

    .line 98
    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 100
    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p2}, Lgtq;->d(Ljava/util/Map;)Lgtq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lewx;->n:Lgtq;

    .line 114
    .line 115
    new-instance p1, Lkkq;

    .line 116
    .line 117
    invoke-virtual {p0}, Lewx;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p4, Lfab;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p4, p4, Lfab;->f:Lipe;

    .line 124
    .line 125
    invoke-direct {p1, p2, p3, p4, v2}, Lkkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lewx;->o:Lkkq;

    .line 129
    .line 130
    const p1, 0x7f0b03eb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lewx;->b(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object p1, p0, Lewx;->i:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const p1, 0x7f0b03fb

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lewx;->b(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 149
    .line 150
    iput-object p1, p0, Lewx;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 151
    .line 152
    return-void
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

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lewx;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lewx;->c:Liop;

    .line 14
    .line 15
    iget-object v2, p0, Lewx;->f:Lexc;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lelc;->x(ILiop;Lexc;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    iget v0, v0, Lbza;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lewx;->p(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lewx;->q()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final p(I)V
    .locals 10

    .line 1
    sget-object v0, Lexv;->c:Lelc;

    .line 2
    .line 3
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ljbo;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lexv;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lewx;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lewx;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lewx;->f()Liog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Liog;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Lipk;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lewx;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lewx;->f()Liog;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Liog;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lewx;->f()Liog;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Liog;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Liog;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Liof;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Liof;->a:Liof;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Liof;->c:Lioe;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lioe;->a:Lioe;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lioe;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lewx;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->v(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->z()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lewx;->c:Liop;

    .line 98
    .line 99
    invoke-virtual {p0}, Lewx;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p1, p1, Liop;->g:Liig;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Liig;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Liov;

    .line 110
    .line 111
    iget-object v0, p1, Liov;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p1, Liov;->f:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p1, Liov;->g:Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    iget-object v2, p1, Liov;->h:Liig;

    .line 125
    .line 126
    invoke-interface {v2}, Liig;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v3, v2, [Ljava/lang/String;

    .line 131
    .line 132
    new-array v4, v2, [Ljava/lang/String;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_2
    if-ge v5, v2, :cond_9

    .line 136
    .line 137
    iget-object v6, p1, Liov;->h:Liig;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Liph;

    .line 144
    .line 145
    iget v7, v6, Liph;->b:I

    .line 146
    .line 147
    invoke-static {v7}, Lipk;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x3

    .line 152
    if-ne v8, v9, :cond_8

    .line 153
    .line 154
    if-ne v7, v1, :cond_6

    .line 155
    .line 156
    iget-object v7, v6, Liph;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lipg;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    sget-object v7, Lipg;->a:Lipg;

    .line 162
    .line 163
    :goto_3
    iget-object v8, p0, Lewx;->g:Landroid/os/Bundle;

    .line 164
    .line 165
    iget v7, v7, Lipg;->b:I

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    iget-object v6, v6, Liph;->d:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v6, v3, v5

    .line 180
    .line 181
    aput-object v8, v4, v5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const-string v6, "No single-select question with ordinal "

    .line 185
    .line 186
    const-string v8, " was found."

    .line 187
    .line 188
    invoke-static {v7, v6, v8}, La;->bb(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "SurveyContainer"

    .line 193
    .line 194
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p0}, Lewx;->k()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Leyc;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lbv;->getView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/16 p1, 0x20

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 229
    .line 230
    .line 231
    sget-wide p0, Lexx;->a:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    const/4 p0, 0x0

    .line 235
    throw p0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method private final q()V
    .locals 4

    .line 1
    sget-wide v0, Lexx;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lewx;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lewx;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lewx;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lewx;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lexv;->c:Lelc;

    .line 36
    .line 37
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Ljbr;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lexv;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lewx;->k:Lfab;

    .line 50
    .line 51
    iget-object v0, v0, Lfab;->i:Lewr;

    .line 52
    .line 53
    sget-object v1, Lewr;->a:Lewr;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0b03f1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lewx;->c()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 94
    .line 95
    iget-object v2, p0, Lewx;->c:Liop;

    .line 96
    .line 97
    iget-object v2, v2, Liop;->d:Linw;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Linw;->b:Linw;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Linw;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbv;->requireActivity()Lby;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lfjx;->k(Landroid/view/View;Ljava/lang/CharSequence;)Lfjx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lfjv;->f()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->u()V

    .line 132
    .line 133
    .line 134
    return-void
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


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lgtx;->m(Ljava/util/Collection;)Lgtx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lbza;->c:I

    .line 6
    .line 7
    invoke-static {}, Lexv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lewx;->k:Lfab;

    .line 14
    .line 15
    iget p0, p0, Lfab;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final e()Lexb;
    .locals 2

    .line 1
    new-instance v0, Ljks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lewx;->k:Lfab;

    .line 7
    .line 8
    iget-object v1, p0, Lfab;->f:Lipe;

    .line 9
    .line 10
    iget-object v1, v1, Lipe;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljks;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfab;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljks;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfab;->l:Lexf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljks;->h(Lexf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljks;->f()Lexb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method public final f()Liog;
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->f:Lexc;

    .line 2
    .line 3
    iget-object p0, p0, Lexc;->a:Liog;

    .line 4
    .line 5
    return-object p0
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

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lewx;->c:Liop;

    .line 13
    .line 14
    iget-object v0, v0, Liop;->c:Liol;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Liol;->a:Liol;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Liol;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lewx;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lewx;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lexx;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lewx;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lewx;->e()Lexb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lewx;->c:Liop;

    .line 40
    .line 41
    invoke-virtual {p0}, Lewx;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v2, Liop;->g:Liig;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Liig;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Liov;

    .line 52
    .line 53
    iget v3, v3, Liov;->i:I

    .line 54
    .line 55
    invoke-static {v3}, La;->x(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v3, v4, :cond_a

    .line 69
    .line 70
    if-eq v3, v6, :cond_7

    .line 71
    .line 72
    if-eq v3, v1, :cond_4

    .line 73
    .line 74
    if-eq v3, v7, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    sget-object v3, Lext;->b:Ljrd;

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljrd;->P(Ljrd;Lexb;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v8, v3, Liog;->b:I

    .line 92
    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Liog;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Liod;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v3, Liod;->a:Liod;

    .line 101
    .line 102
    :goto_0
    iget-object v3, v3, Liod;->c:Lioe;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Lioe;->a:Lioe;

    .line 107
    .line 108
    :cond_6
    iget v3, v3, Lioe;->c:I

    .line 109
    .line 110
    sget-object v3, Lext;->b:Ljrd;

    .line 111
    .line 112
    invoke-static {v3, v0}, Ljrd;->P(Ljrd;Lexb;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget v9, v8, Liog;->b:I

    .line 128
    .line 129
    if-ne v9, v1, :cond_8

    .line 130
    .line 131
    iget-object v8, v8, Liog;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Liob;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v8, Liob;->a:Liob;

    .line 137
    .line 138
    :goto_1
    iget-object v8, v8, Liob;->b:Liig;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lioe;

    .line 155
    .line 156
    iget v9, v9, Lioe;->c:I

    .line 157
    .line 158
    add-int/2addr v9, v5

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v8, Lext;->b:Ljrd;

    .line 168
    .line 169
    invoke-static {v3}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v0}, Ljrd;->P(Ljrd;Lexb;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v3, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v8, v3, Liog;->b:I

    .line 183
    .line 184
    if-ne v8, v6, :cond_b

    .line 185
    .line 186
    iget-object v3, v3, Liog;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Liof;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Liof;->a:Liof;

    .line 192
    .line 193
    :goto_3
    iget-object v3, v3, Liof;->c:Lioe;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    sget-object v3, Lioe;->a:Lioe;

    .line 198
    .line 199
    :cond_c
    iget v3, v3, Lioe;->c:I

    .line 200
    .line 201
    sget-object v3, Lext;->b:Ljrd;

    .line 202
    .line 203
    invoke-static {v3, v0}, Ljrd;->P(Ljrd;Lexb;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, Lexv;->c:Lelc;

    .line 207
    .line 208
    sget-object v0, Lexv;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Ljbo;->d(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lexv;->b(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v3, 0x5

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lewx;->d()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v8, v2, Liop;->g:Liig;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Liig;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Liov;

    .line 232
    .line 233
    invoke-virtual {p0}, Lewx;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    iget v0, v0, Liov;->i:I

    .line 240
    .line 241
    invoke-static {v0}, La;->x(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    if-ne v0, v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lewx;->j(Z)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_5
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v8, p0, Lewx;->f:Lexc;

    .line 262
    .line 263
    iput-object v0, v8, Lexc;->a:Liog;

    .line 264
    .line 265
    :cond_f
    invoke-static {}, Lexv;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2d

    .line 270
    .line 271
    iget-object v0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-direct {p0}, Lewx;->o()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Leyc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Leyc;->a:Liov;

    .line 284
    .line 285
    iget-object v8, v0, Liov;->k:Liou;

    .line 286
    .line 287
    if-nez v8, :cond_11

    .line 288
    .line 289
    sget-object v8, Liou;->a:Liou;

    .line 290
    .line 291
    :cond_11
    iget v8, v8, Liou;->b:I

    .line 292
    .line 293
    and-int/2addr v8, v4

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    iget-object v8, v0, Liov;->k:Liou;

    .line 297
    .line 298
    if-nez v8, :cond_12

    .line 299
    .line 300
    sget-object v8, Liou;->a:Liou;

    .line 301
    .line 302
    :cond_12
    iget-object v8, v8, Liou;->d:Lino;

    .line 303
    .line 304
    if-nez v8, :cond_13

    .line 305
    .line 306
    sget-object v8, Lino;->a:Lino;

    .line 307
    .line 308
    :cond_13
    iget v8, v8, Lino;->b:I

    .line 309
    .line 310
    invoke-static {v8}, La;->E(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_14

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_14
    if-ne v8, v3, :cond_15

    .line 318
    .line 319
    invoke-direct {p0}, Lewx;->q()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    :goto_6
    sget-object v8, Lexv;->c:Lelc;

    .line 324
    .line 325
    sget-object v8, Lexv;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v8}, Ljaq;->d(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Lexv;->c(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v8, :cond_1c

    .line 337
    .line 338
    iget v8, v0, Liov;->i:I

    .line 339
    .line 340
    invoke-static {v8}, La;->x(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_16

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    if-ne v8, v3, :cond_1c

    .line 348
    .line 349
    iget-object v1, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget v3, v1, Liog;->b:I

    .line 356
    .line 357
    if-ne v3, v7, :cond_17

    .line 358
    .line 359
    iget-object v1, v1, Liog;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Liod;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_17
    sget-object v1, Liod;->a:Liod;

    .line 365
    .line 366
    :goto_7
    iget-object v1, v1, Liod;->c:Lioe;

    .line 367
    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    sget-object v1, Lioe;->a:Lioe;

    .line 371
    .line 372
    :cond_18
    iget v1, v1, Lioe;->c:I

    .line 373
    .line 374
    new-instance v3, Ljru;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-direct {v3, v4}, Ljru;-><init>([B)V

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lewx;->n:Lgtq;

    .line 381
    .line 382
    iget-object v6, v2, Liop;->g:Liig;

    .line 383
    .line 384
    invoke-interface {v6}, Liig;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3, v4, v6, v1, v0}, Ljru;->d(Lgtq;IILiov;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v5, :cond_19

    .line 393
    .line 394
    invoke-direct {p0}, Lewx;->o()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 399
    .line 400
    iget-object v2, v2, Liop;->g:Liig;

    .line 401
    .line 402
    invoke-interface {v2}, Liig;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eq v1, v2, :cond_1b

    .line 407
    .line 408
    iget-object v1, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 409
    .line 410
    iget-object v1, v1, Lbza;->b:Lbys;

    .line 411
    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    check-cast v1, Lfad;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lfad;->h(I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :cond_1a
    invoke-direct {p0, v9}, Lewx;->p(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1b
    invoke-direct {p0}, Lewx;->q()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1c
    :goto_8
    sget-object v2, Lexv;->c:Lelc;

    .line 429
    .line 430
    sget-object v2, Lexv;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v2}, Ljaq;->c(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Lexv;->c(Z)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_2c

    .line 441
    .line 442
    iget v2, v0, Liov;->i:I

    .line 443
    .line 444
    invoke-static {v2}, La;->x(I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1d

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_1d
    if-ne v2, v1, :cond_2c

    .line 453
    .line 454
    sget-object v2, Linm;->a:Linm;

    .line 455
    .line 456
    iget v3, v0, Liov;->c:I

    .line 457
    .line 458
    if-ne v3, v7, :cond_1e

    .line 459
    .line 460
    iget-object v3, v0, Liov;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lipf;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    sget-object v3, Lipf;->a:Lipf;

    .line 466
    .line 467
    :goto_9
    iget-object v3, v3, Lipf;->c:Linn;

    .line 468
    .line 469
    if-nez v3, :cond_1f

    .line 470
    .line 471
    sget-object v3, Linn;->a:Linn;

    .line 472
    .line 473
    :cond_1f
    iget-object v3, v3, Linn;->b:Liig;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_23

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Linm;

    .line 490
    .line 491
    iget v8, v5, Linm;->d:I

    .line 492
    .line 493
    iget-object v10, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 494
    .line 495
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->t()Liog;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget v11, v10, Liog;->b:I

    .line 500
    .line 501
    if-ne v11, v6, :cond_21

    .line 502
    .line 503
    iget-object v10, v10, Liog;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Liof;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_21
    sget-object v10, Liof;->a:Liof;

    .line 509
    .line 510
    :goto_a
    iget-object v10, v10, Liof;->c:Lioe;

    .line 511
    .line 512
    if-nez v10, :cond_22

    .line 513
    .line 514
    sget-object v10, Lioe;->a:Lioe;

    .line 515
    .line 516
    :cond_22
    iget v10, v10, Lioe;->c:I

    .line 517
    .line 518
    if-ne v8, v10, :cond_20

    .line 519
    .line 520
    move-object v2, v5

    .line 521
    :cond_23
    iget v3, v0, Liov;->c:I

    .line 522
    .line 523
    if-ne v3, v7, :cond_24

    .line 524
    .line 525
    iget-object v0, v0, Liov;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lipf;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_24
    sget-object v0, Lipf;->a:Lipf;

    .line 531
    .line 532
    :goto_b
    iget v0, v0, Lipf;->b:I

    .line 533
    .line 534
    and-int/2addr v0, v4

    .line 535
    if-eqz v0, :cond_2b

    .line 536
    .line 537
    iget v0, v2, Linm;->b:I

    .line 538
    .line 539
    and-int/2addr v0, v4

    .line 540
    if-eqz v0, :cond_2b

    .line 541
    .line 542
    iget-object v0, v2, Linm;->g:Lino;

    .line 543
    .line 544
    if-nez v0, :cond_25

    .line 545
    .line 546
    sget-object v0, Lino;->a:Lino;

    .line 547
    .line 548
    :cond_25
    iget v0, v0, Lino;->b:I

    .line 549
    .line 550
    invoke-static {v0}, La;->E(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_26
    move v4, v0

    .line 558
    :goto_c
    add-int/lit8 v4, v4, -0x2

    .line 559
    .line 560
    if-eq v4, v6, :cond_28

    .line 561
    .line 562
    if-eq v4, v1, :cond_27

    .line 563
    .line 564
    invoke-direct {p0}, Lewx;->o()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_27
    invoke-direct {p0}, Lewx;->q()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_28
    iget-object v0, v2, Linm;->g:Lino;

    .line 573
    .line 574
    if-nez v0, :cond_29

    .line 575
    .line 576
    sget-object v0, Lino;->a:Lino;

    .line 577
    .line 578
    :cond_29
    iget-object v0, v0, Lino;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 581
    .line 582
    iget-object v1, v1, Lbza;->b:Lbys;

    .line 583
    .line 584
    if-eqz v1, :cond_2a

    .line 585
    .line 586
    iget-object v2, p0, Lewx;->n:Lgtq;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lgtq;->containsKey(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_2a

    .line 593
    .line 594
    iget-object v2, p0, Lewx;->n:Lgtq;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lgtq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    check-cast v1, Lfad;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lfad;->h(I)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    :cond_2a
    invoke-direct {p0, v9}, Lewx;->p(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_2b
    invoke-direct {p0}, Lewx;->o()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_2c
    :goto_d
    invoke-direct {p0}, Lewx;->o()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_2d
    invoke-direct {p0}, Lewx;->o()V

    .line 625
    .line 626
    .line 627
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b03f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lezw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lewx;->c:Liop;

    .line 8
    .line 9
    iget-object v2, v1, Liop;->i:Liom;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Liom;->a:Liom;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Liom;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Liop;->i:Liom;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Liom;->a:Liom;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Liom;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Liop;->i:Liom;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Liom;->a:Liom;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Liom;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v3

    .line 46
    :goto_0
    iget-object v4, v1, Liop;->i:Liom;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    sget-object v5, Liom;->a:Liom;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v5, v4

    .line 54
    :goto_1
    iget v5, v5, Liom;->b:I

    .line 55
    .line 56
    and-int/2addr v0, v5

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    sget-object v4, Liom;->a:Liom;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v4, Liom;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v1, Liop;->i:Liom;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Liom;->a:Liom;

    .line 76
    .line 77
    :cond_6
    iget-object v0, v0, Liom;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object v4, v3

    .line 82
    :goto_2
    iget-object v0, v1, Liop;->i:Liom;

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object v5, Liom;->a:Liom;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    move-object v5, v0

    .line 90
    :goto_3
    iget v5, v5, Liom;->b:I

    .line 91
    .line 92
    and-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, Liom;->a:Liom;

    .line 99
    .line 100
    :cond_9
    iget-object v0, v0, Liom;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_b

    .line 107
    .line 108
    iget-object v0, v1, Liop;->i:Liom;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Liom;->a:Liom;

    .line 113
    .line 114
    :cond_a
    iget-object v3, v0, Liom;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_b
    move-object v5, v3

    .line 117
    invoke-virtual {p0}, Lewx;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    const v1, 0x7f0b03ee

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lewx;->b(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lext;->e(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lexs;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public final j(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b03f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final k()V
    .locals 1

    .line 1
    const v0, 0x7f0b03f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lewx;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x7f130669

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lewx;->c:Liop;

    .line 2
    .line 3
    invoke-static {p0}, Lexx;->m(Liop;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewx;->f:Lexc;

    .line 2
    .line 3
    iput p1, v0, Lexc;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lewx;->o:Lkkq;

    .line 6
    .line 7
    iget-object p0, p0, Lewx;->c:Liop;

    .line 8
    .line 9
    invoke-static {p0}, Lexx;->k(Liop;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkkq;->o(Lexc;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b03ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b03ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lewx;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
