.class final Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzm;


# instance fields
.field final synthetic a:Lgjr;


# direct methods
.method public constructor <init>(Lgjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjp;->a:Lgjr;

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
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lgjr;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x118

    .line 8
    .line 9
    const-string v2, "DualDisplayController.java"

    .line 10
    .line 11
    const-string v3, "com/google/audio/hearing/visualization/accessibility/scribe/ui/dualdisplay/DualDisplayController$2"

    .line 12
    .line 13
    const-string v4, "onSessionEnded"

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
    invoke-interface {v0, v4}, Lgwa;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgjp;->a:Lgjr;

    .line 25
    .line 26
    iget-object v0, p0, Lgjr;->B:Lcaw;

    .line 27
    .line 28
    iget-object v0, v0, Lcaw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgjr;->g:Lgmj;

    .line 45
    .line 46
    check-cast v0, Lgmr;

    .line 47
    .line 48
    iget-object v0, v0, Lgmr;->d:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v2, p0, Lgjr;->y:Landroid/text/TextWatcher;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lgjr;->A:Lgpm;

    .line 60
    .line 61
    iget-object v0, v0, Lgjw;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->n(Lgpm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgjw;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "accessibility"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, Lgjw;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgjw;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lgjw;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v2, p0, Lgjr;->f:Lgjw;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iput-object v1, p0, Lgjr;->f:Lgjw;

    .line 109
    .line 110
    :cond_2
    iput-object v1, p0, Lgjr;->h:Lgka;

    .line 111
    .line 112
    iget-object v0, p0, Lgjr;->s:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lgmw;->b:Lgmw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgmw;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lgjr;->c:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, Lgjr;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 125
    .line 126
    invoke-static {v0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lgjr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lgjr;->r:Lbkx;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lgjr;->C:Ljrd;

    .line 161
    .line 162
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 169
    .line 170
    iget-object p0, p0, Lgjr;->w:Lftd;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lgcn;->t(Lftd;)V

    .line 173
    .line 174
    .line 175
    :cond_3
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

.method public final b(Lcaw;)V
    .locals 7

    .line 1
    sget-object v0, Lgjr;->b:Lgwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvt;->b()Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com/google/audio/hearing/visualization/accessibility/scribe/ui/dualdisplay/DualDisplayController$2"

    .line 8
    .line 9
    const-string v2, "onSessionStarted"

    .line 10
    .line 11
    const/16 v3, 0xf0

    .line 12
    .line 13
    const-string v4, "DualDisplayController.java"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgwa;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lgwa;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcaw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, p0, Lgjp;->a:Lgjr;

    .line 49
    .line 50
    iget-object v6, v5, Lgjr;->x:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcaw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    iput-object v1, v5, Lgjr;->d:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p1, v5, Lgjr;->B:Lcaw;

    .line 62
    .line 63
    iget-object v1, v5, Lgjr;->d:Landroid/content/Context;

    .line 64
    .line 65
    :try_start_0
    sget v6, Lfj;->a:I

    .line 66
    .line 67
    new-instance v6, Lfw;

    .line 68
    .line 69
    check-cast v0, Landroid/view/Window;

    .line 70
    .line 71
    invoke-direct {v6, v1, v0, v1}, Lfw;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lgjr;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Ldby;->M(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, v6, Lfw;->G:I

    .line 81
    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    iput v0, v6, Lfw;->G:I

    .line 85
    .line 86
    iget-boolean v0, v6, Lfw;->D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Lfw;->p()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v6}, Lfj;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lgjr;->b:Lgwc;

    .line 99
    .line 100
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lgwa;

    .line 109
    .line 110
    const-string v1, "setDualDisplayNightMode"

    .line 111
    .line 112
    const/16 v5, 0x28e

    .line 113
    .line 114
    const-string v6, "com/google/audio/hearing/visualization/accessibility/scribe/ui/dualdisplay/DualDisplayController"

    .line 115
    .line 116
    invoke-interface {v0, v6, v1, v5, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lgwa;

    .line 121
    .line 122
    const-string v1, "AppCompatDelegate already installed for this WindowAreaSessionContext/Window. Skipping explicit night mode setup to prevent crash."

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p0, p0, Lgjp;->a:Lgjr;

    .line 128
    .line 129
    new-instance v0, Lgjw;

    .line 130
    .line 131
    iget-object v1, p0, Lgjr;->d:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lgjw;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lgjr;->f:Lgjw;

    .line 137
    .line 138
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 139
    .line 140
    iget-object v0, v0, Lgjw;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 141
    .line 142
    iget-object v1, p0, Lgjr;->A:Lgpm;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->g(Lgpm;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lgjw;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "accessibility"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget-object v0, v0, Lgjw;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lgjr;->f:Lgjw;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lcaw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->setPresentationView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lgef;->d()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    sget-object p1, Lgnc;->b:Lgnc;

    .line 185
    .line 186
    iget-object v0, p0, Lgjr;->d:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lgnc;->g(Landroid/content/Context;)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lgjr;->t:Lgfq;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lgfq;->A(FI)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object p1, p0, Lgjr;->d:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v0, p0, Lgjr;->c:Landroid/content/Context;

    .line 201
    .line 202
    const v1, 0x7f130500

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0}, Lgkc;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object v0, p0, Lgjr;->t:Lgfq;

    .line 214
    .line 215
    iget-object v1, p0, Lgjr;->d:Landroid/content/Context;

    .line 216
    .line 217
    const v4, 0x7f03000e

    .line 218
    .line 219
    .line 220
    const v5, 0x7f03000f

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1, v4, v5}, Lgqm;->Z(Landroid/content/Context;III)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, p1, v3}, Lgfq;->B(II)V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object p1, Lgmw;->b:Lgmw;

    .line 231
    .line 232
    invoke-virtual {p1}, Lgmw;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lgjr;->d:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lgmw;->a(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lgka;

    .line 241
    .line 242
    iget-object v0, p0, Lgjr;->d:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v1, p0, Lgjr;->f:Lgjw;

    .line 245
    .line 246
    iget-object v1, v1, Lgjw;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 247
    .line 248
    iget-object v3, p0, Lgjr;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {}, Lgqm;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {p1, v0, v1, v4}, Lgka;-><init>(Landroid/content/Context;Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;Z)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lgjr;->h:Lgka;

    .line 258
    .line 259
    iget-object p1, p0, Lgjr;->z:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 260
    .line 261
    invoke-static {v3}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lgjr;->g:Lgmj;

    .line 269
    .line 270
    iget-object v0, p0, Lgjr;->y:Landroid/text/TextWatcher;

    .line 271
    .line 272
    check-cast p1, Lgmr;

    .line 273
    .line 274
    iget-object p1, p1, Lgmr;->d:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lgjr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lgjr;->r:Lbkx;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lbkx;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lgjr;->C:Ljrd;

    .line 307
    .line 308
    iget-object p0, p0, Ljrd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->U()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->H:Lgjr;

    .line 318
    .line 319
    iget-object p0, p0, Lgjr;->w:Lftd;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lgcn;->B(Lftd;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void
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
