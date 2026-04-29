.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;
.super Lfi;
.source "PG"

# interfaces
.implements Lnf;


# static fields
.field public static final k:Lgwc;


# instance fields
.field public final l:Ljava/util/Map;

.field public m:Landroid/view/View;

.field public n:Landroid/support/v7/widget/SearchView;

.field public o:Landroid/view/View;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lgld;

.field private r:Lgks;

.field private s:Lgha;

.field private t:Lbku;

.field private final u:Lbky;

.field private final v:Lbky;

.field private final w:Lgla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->k:Lgwc;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lgbf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->u:Lbky;

    .line 19
    .line 20
    new-instance v0, Lgbf;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->v:Lbky;

    .line 28
    .line 29
    new-instance v0, Lgkz;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->w:Lgla;

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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->r:Lgks;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgks;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->o:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->o:Landroid/view/View;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 41
    .line 42
    invoke-static {p1}, Lgqm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lgld;->g:Lgrq;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->s:Lgha;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgha;->a(Ljava/lang/String;)Lbku;

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

.method public final onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lgeb;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->finish()V

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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->m:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lavp;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lavp;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loh;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfi;->co()Ley;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e00d4

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnt;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v3, v3}, Lnt;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v3}, Ley;->i(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ley;->w()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4}, Ley;->k(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ley;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ley;->g(Landroid/view/View;Lew;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0315

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 59
    .line 60
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->k:Lnf;

    .line 61
    .line 62
    const v1, 0x7f0b030d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f070010

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    float-to-int v5, v5

    .line 92
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f07000f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ley;->d()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v4}, Landroid/support/v7/widget/Toolbar;->m(II)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, Landroid/support/v7/widget/Toolbar;->s:I

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput v4, p1, Landroid/support/v7/widget/Toolbar;->s:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_0
    const p1, 0x7f0b0221

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->m:Landroid/view/View;

    .line 147
    .line 148
    const-class p1, Lgha;

    .line 149
    .line 150
    invoke-static {p1}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgha;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->s:Lgha;

    .line 157
    .line 158
    const p1, 0x7f0b02dd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->o:Landroid/view/View;

    .line 166
    .line 167
    const p1, 0x7f0b02de

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->W(Lmg;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lgks;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lgks;-><init>(Landroid/support/v7/widget/SearchView;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->r:Lgks;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->s:Lgha;

    .line 194
    .line 195
    iget-object v0, v0, Lgha;->d:Lbku;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->r:Lgks;

    .line 198
    .line 199
    iget-object v1, v1, Lgks;->f:Lbky;

    .line 200
    .line 201
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->s:Lgha;

    .line 205
    .line 206
    iget-object v0, v0, Lgha;->d:Lbku;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->u:Lbky;

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->r:Lgks;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0b00db

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lgkt;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0b0313

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->W(Lmg;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lgmx;->k(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_1

    .line 257
    .line 258
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 259
    .line 260
    new-instance v0, Lkt;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lkt;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ar(Lmb;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    new-instance p1, Lgld;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    invoke-direct {p1, p0, v0}, Lgld;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->p:Landroid/support/v7/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->w:Lgla;

    .line 285
    .line 286
    iget-object p1, p1, Lgld;->d:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->s:Lgha;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lgha;->a(Ljava/lang/String;)Lbku;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->t:Lbku;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->q:Lgld;

    .line 300
    .line 301
    iget-object v0, v0, Lgld;->e:Lbky;

    .line 302
    .line 303
    invoke-virtual {p1, p0, v0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->t:Lbku;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->v:Lbky;

    .line 309
    .line 310
    invoke-virtual {p1, p0, v0}, Lbku;->observe(Lbkk;Lbky;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string v0, "EXTRA_QUERY_TEXT"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 324
    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1, v3}, Landroid/support/v7/widget/SearchView;->l(Ljava/lang/CharSequence;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_2
    const-string p1, ""

    .line 340
    .line 341
    invoke-virtual {v1, p1, v3}, Landroid/support/v7/widget/SearchView;->l(Ljava/lang/CharSequence;Z)V

    .line 342
    .line 343
    .line 344
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v0, 0x23

    .line 347
    .line 348
    if-lt p1, v0, :cond_3

    .line 349
    .line 350
    const p1, 0x1020002

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lfi;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const v0, 0x7f0b0035

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lfi;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance v0, Lgku;

    .line 365
    .line 366
    invoke-direct {v0, p0, p1, v4}, Lgku;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lbec;->a:[I

    .line 370
    .line 371
    invoke-static {p1, v0}, Lbdw;->i(Landroid/view/View;Lbdl;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lfi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Loh;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
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

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfi;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 7
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
