.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;
.super Lcqs;
.source "PG"


# instance fields
.field public k:Z

.field public l:Lfzj;

.field private final m:Lfax;

.field private n:Lgbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->m:Lfax;

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


# virtual methods
.method final C()Lbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b00f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcq;->d(I)Lbv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    invoke-direct {v0}, Lfzj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->l:Lfzj;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->n:Lgbt;

    .line 9
    .line 10
    iput-object v1, v0, Lfzj;->h:Lgbt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lau;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lau;-><init>(Lcq;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lfzj;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->l:Lfzj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f0b00f4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcy;->i()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcqs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcqs;->A()Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->m:Lfax;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lfat;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f130205

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcqs;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e0049

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loh;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lgeb;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lgeb;->f(Landroid/content/Intent;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lgeb;->g(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->finish()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lgeb;->f(Landroid/content/Intent;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v2, Lfwe;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v0, v3}, Lfwe;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lgdm;->m(Lgdl;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance v0, Lgbt;

    .line 83
    .line 84
    new-instance v1, Lfyy;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lfyy;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lgbt;-><init>(Loh;Lgbs;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->n:Lgbt;

    .line 93
    .line 94
    iget-object v0, p0, Ldo;->f:Lbkm;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->n:Lgbt;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbkf;->b(Lbkj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->D()V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->setIntent(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
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

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcqs;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcqs;->A()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->m:Lfax;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lfat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcqs;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->C()Lbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcqs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

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
    .locals 6

    .line 1
    invoke-super {p0}, Lcqs;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->C()Lbv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lfzj;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    check-cast v1, Lfzj;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "sound_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lfwj;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "NA"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lfwj;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v2, "notification_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lfzj;->g:Lfyh;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lfyh;->j(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v2, "start_demo"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lfzj;->f()V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v2, "sound_notification_triggered_time"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj$/time/LocalDateTime;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v4, v1, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 110
    .line 111
    check-cast v4, Lfze;

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    iput v5, v4, Lfze;->j:I

    .line 115
    .line 116
    iput-object v2, v4, Lfze;->i:Lj$/time/LocalDateTime;

    .line 117
    .line 118
    invoke-virtual {v4}, Llz;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lid;

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-direct {v4, v1, v5}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v2, "sound_detection_enabled_on_start"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lfzj;->m:Lj$/util/Optional;

    .line 154
    .line 155
    iget-object v0, v1, Lfzj;->i:Lfww;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lfzj;->g(Lfww;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lfzj;->m:Lj$/util/Optional;

    .line 171
    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->setIntent(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
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

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcqs;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcqs;->A()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
