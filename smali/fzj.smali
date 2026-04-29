.class public final Lfzj;
.super Lbv;
.source "PG"

# interfaces
.implements Lfwz;
.implements Lgbs;
.implements Lfwy;


# static fields
.field public static final a:Lgwc;

.field public static final b:[Lgbr;


# instance fields
.field private final A:Ljrd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lfyh;

.field public h:Lgbt;

.field public i:Lfww;

.field public j:Lfzm;

.field public k:Lfg;

.field public l:Z

.field public m:Lj$/util/Optional;

.field public final n:Lbky;

.field private final o:Lbky;

.field private final p:Landroid/content/ServiceConnection;

.field private final q:Lfzi;

.field private final r:Lbky;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lfyx;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lfg;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzj;->a:Lgwc;

    .line 8
    .line 9
    invoke-static {}, Lgqm;->aP()[Lgbr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfzj;->b:[Lgbr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfzj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lfwq;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v0, p0, v2}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfzj;->o:Lbky;

    .line 19
    .line 20
    new-instance v0, Lfyo;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Lfyo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfzj;->p:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    new-instance v0, Ljrd;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfzj;->A:Ljrd;

    .line 34
    .line 35
    new-instance v0, Lfzg;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lfzg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfzj;->q:Lfzi;

    .line 41
    .line 42
    new-instance v0, Lfye;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lfye;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lfzj;->r:Lbky;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lfzj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iput-boolean v1, p0, Lfzj;->x:Z

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lfzj;->m:Lj$/util/Optional;

    .line 63
    .line 64
    new-instance v0, Lfwq;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lfzj;->n:Lbky;

    .line 72
    .line 73
    return-void
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
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0e00cf

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lff;->setView(Landroid/view/View;)Lff;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfxl;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f13023f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfzf;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2}, Lfzf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f13023e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lff;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lfzj;->w:Lfg;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lfg;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lfzj;->w:Lfg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lfg;->show()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const p1, 0x7f130230

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f130231

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setText(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method


# virtual methods
.method public final B(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lgqm;->aH(Landroid/content/Context;)Lfg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lfg;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lgqm;->aI(Landroid/content/Context;Ljava/lang/String;)Lfg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lfg;->show()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfzj;->g(Lfww;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfzh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfzh;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/DolphinMainActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldo;->f:Lbkm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbkf;->b(Lbkj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfzj;->j(Z)V

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

.method public final c(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfzj;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lfzj;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
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

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sound_type"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lgqm;->aB(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lfzj;->a:Lgwc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgwa;

    .line 36
    .line 37
    const/16 v0, 0x1ff

    .line 38
    .line 39
    const-string v1, "MainContextFragment.java"

    .line 40
    .line 41
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 42
    .line 43
    const-string v3, "navigateToSoundTypeSettingsActivity"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgwa;

    .line 50
    .line 51
    const-string v0, "Exception while sending pending intent."

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final e(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfzj;->t:Lfyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfzj;->a:Lgwc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x274

    .line 16
    .line 17
    const-string v0, "MainContextFragment.java"

    .line 18
    .line 19
    const-string v1, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 20
    .line 21
    const-string v2, "refreshDetectedSoundList"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgwa;

    .line 28
    .line 29
    const-string p1, "Not refresh ui when demo is playing."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lfui;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfui;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 56
    .line 57
    check-cast v0, Lfze;

    .line 58
    .line 59
    iget-object v2, v0, Lfze;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lgqm;->aN(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lebr;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lgtn;->d:I

    .line 83
    .line 84
    sget-object v2, Lgsn;->a:Lj$/util/stream/Collector;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lgtn;

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lfmg;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-direct {v2, v0, v4}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v2, Lfmg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lfvx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lfvx;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v2, Lfze;

    .line 125
    .line 126
    iput-object v1, v2, Lfze;->g:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 129
    iput v1, v0, Lfze;->j:I

    .line 130
    .line 131
    iget-object v1, v0, Lfze;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lfze;->m:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lfvx;

    .line 156
    .line 157
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v5}, Lfvx;->c()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v6, v7, :cond_3

    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Llz;->e()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lfzj;->h(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfzj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    const/16 v4, 0x8

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lfzj;->t:Lfyx;

    .line 226
    .line 227
    invoke-virtual {p1}, Lfyx;->e()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lfyx;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lfyx;->c()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lfzj;->t:Lfyx;

    .line 237
    .line 238
    invoke-virtual {p0, v5}, Lfyx;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v3, v0, :cond_6

    .line 250
    .line 251
    move v0, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move v0, v4

    .line 254
    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lfzj;->t:Lfyx;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq v3, p1, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v4, v5

    .line 267
    :goto_3
    invoke-virtual {p0, v4}, Lfyx;->b(I)V

    .line 268
    .line 269
    .line 270
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzj;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 10
    .line 11
    check-cast v0, Lfze;

    .line 12
    .line 13
    iget-object v0, v0, Lfze;->k:Lfzi;

    .line 14
    .line 15
    check-cast v0, Lfzg;

    .line 16
    .line 17
    iget-object v0, v0, Lfzg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfze;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfze;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfzj;->j:Lfzm;

    .line 25
    .line 26
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfzj;->e(Ljava/util/List;)V

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

.method public final g(Lfww;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgqm;->aO(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f1301a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lfqb;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lfqb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.google.audio.hearing.visualization.accessibility.dolphin.ui.notification.action_start_sound_detection"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lfww;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lfzj;->r:Lbky;

    .line 72
    .line 73
    iget-object p1, p1, Lfww;->a:Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 74
    .line 75
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->a:Lgwc;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;->e:Lgcn;

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lgcn;->m(Lbkk;Lbky;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcro;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f140205

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1401f9

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lpp;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Lpp;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
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

.method public final h(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfzj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfzj;->a:Lgwc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x245

    .line 12
    .line 13
    const-string v0, "MainContextFragment.java"

    .line 14
    .line 15
    const-string v1, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 16
    .line 17
    const-string v2, "updateSelectSoundTypeBtn"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgwa;

    .line 24
    .line 25
    const-string p1, "Not refresh button text when microphone is not available."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lfzj;->g:Lfyh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfyh;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lfzj;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f110003

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const p1, 0x7f1301ae

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lfzj;->y:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f1301af

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f130232

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p1, p0, Lfzj;->y:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f1301fb

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfzj;->j:Lfzm;

    .line 5
    .line 6
    iget-object p1, p1, Lfzm;->c:Lbkx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbku;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfzj;->e(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfzm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfzj;->j:Lfzm;

    .line 14
    .line 15
    new-instance v0, Lfyh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfzj;->g:Lfyh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0805c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfzj;->u:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0605c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0805c3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lfzj;->v:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string v0, "demo_request_dialog_reshow"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lfzj;->x:Z

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/service/DolphinForegroundService;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lfzj;->p:Landroid/content/ServiceConnection;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const p0, 0x7f100003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0b0194

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0b0329

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0e0085

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfzj;->k:Lfg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfzj;->k:Lfg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfww;->i(Lfwz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfww;->h(Lfwy;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfww;->b()Lbku;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lfzj;->n:Lbky;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lfzj;->p:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v0, Lfzj;->a:Lgwc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgwa;

    .line 64
    .line 65
    const/16 v0, 0x14d

    .line 66
    .line 67
    const-string v1, "MainContextFragment.java"

    .line 68
    .line 69
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 70
    .line 71
    const-string v3, "onDestroy"

    .line 72
    .line 73
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lgwa;

    .line 78
    .line 79
    const-string v0, "Service is already unbound."

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lfwj;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfzj;->t:Lfyx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfyx;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lfzj;->i()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f0b0329

    .line 36
    .line 37
    .line 38
    const-string v2, "onOptionsItemSelected"

    .line 39
    .line 40
    const-string v3, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/MainContextFragment"

    .line 41
    .line 42
    const-string v4, "MainContextFragment.java"

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0}, Lfwj;->k(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p0, p1}, Lgqm;->aB(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Lfzj;->a:Lgwc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgwa;

    .line 79
    .line 80
    const/16 p1, 0x16d

    .line 81
    .line 82
    invoke-interface {p0, v3, v2, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgwa;

    .line 87
    .line 88
    const-string p1, "Exception while sending pending intent."

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const v0, 0x7f0b0194

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-virtual {p1, v0}, Lfwj;->k(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "feedback_from"

    .line 117
    .line 118
    const-string v1, "MAIN_ACTION_BAR_MENU"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, p1}, Lgqm;->ax(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    sget-object p0, Lfzj;->a:Lgwc;

    .line 136
    .line 137
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x177

    .line 142
    .line 143
    invoke-interface {p0, v3, v2, p1, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lgwa;

    .line 148
    .line 149
    const-string p1, "Failed to start feedback."

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return p0
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfzj;->w:Lfg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "demo_request_dialog_reshow"

    .line 6
    .line 7
    invoke-virtual {p0}, Lfg;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b0421

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    iput-object p2, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 11
    .line 12
    const v0, 0x7f13022f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    new-instance v0, Lfxy;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lfzj;->d:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 35
    .line 36
    new-instance v0, Lbrn;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lbrn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b0322

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lfzj;->e:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v0, Lfxy;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lfzj;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const v0, 0x7f0b0324

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lfzj;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p2, p0, Lfzj;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v0, 0x7f0b0323

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lfzj;->z:Landroid/widget/TextView;

    .line 91
    .line 92
    const p2, 0x7f0b011a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->W(Lmg;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lfzj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v0, Lfze;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lfzj;->A:Ljrd;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0, v2}, Lfze;-><init>(Landroid/content/Context;Lbkk;Ljrd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lfyw;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lfyw;-><init>(Lby;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lfzj;->q:Lfzi;

    .line 140
    .line 141
    iput-object p1, p2, Lfyw;->f:Lfzi;

    .line 142
    .line 143
    iget-object p1, p2, Lfyw;->c:Lfyh;

    .line 144
    .line 145
    if-nez p1, :cond_0

    .line 146
    .line 147
    iget-object p1, p2, Lfyw;->a:Lby;

    .line 148
    .line 149
    new-instance v0, Lfyh;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lfyh;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lfyw;->c:Lfyh;

    .line 155
    .line 156
    :cond_0
    iget-object p1, p2, Lfyw;->d:Lgde;

    .line 157
    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    invoke-static {}, Lgdd;->a()Lgdd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lfyx;->a:Lj$/time/Duration;

    .line 165
    .line 166
    iput-object v0, p1, Lgdd;->b:Lj$/time/Duration;

    .line 167
    .line 168
    iget-object v0, p2, Lfyw;->a:Lby;

    .line 169
    .line 170
    new-instance v1, Lgde;

    .line 171
    .line 172
    const-string v2, "vibrator"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lby;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Vibrator;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lgde;-><init>(Lgdd;Landroid/os/Vibrator;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p2, Lfyw;->d:Lgde;

    .line 184
    .line 185
    :cond_1
    iget-object p1, p2, Lfyw;->e:Lfvd;

    .line 186
    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    iget-object p1, p2, Lfyw;->a:Lby;

    .line 190
    .line 191
    new-instance v0, Lfvd;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lfvd;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lfyw;->e:Lfvd;

    .line 197
    .line 198
    :cond_2
    iget-object p1, p2, Lfyw;->f:Lfzi;

    .line 199
    .line 200
    if-nez p1, :cond_3

    .line 201
    .line 202
    new-instance p1, Lfyv;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p2, Lfyw;->f:Lfzi;

    .line 208
    .line 209
    :cond_3
    new-instance p1, Lfyx;

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lfyx;-><init>(Lfyw;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lfzj;->t:Lfyx;

    .line 215
    .line 216
    invoke-virtual {p0}, Lbv;->getLifecycle()Lbkf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lfzj;->j:Lfzm;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lbkf;->b(Lbkj;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lfzj;->j:Lfzm;

    .line 226
    .line 227
    iget-object p1, p1, Lfzm;->c:Lbkx;

    .line 228
    .line 229
    iget-object p2, p0, Lfzj;->o:Lbky;

    .line 230
    .line 231
    invoke-virtual {p1, p0, p2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lfi;

    .line 239
    .line 240
    invoke-virtual {p1}, Lfi;->co()Ley;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 p2, 0x1

    .line 245
    invoke-virtual {p1, p2}, Ley;->i(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lfzj;->i:Lfww;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Lfww;->k()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    move v1, p2

    .line 260
    :cond_4
    invoke-virtual {p0, v1}, Lfzj;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ley;->l(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ley;->x()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lbv;->setHasOptionsMenu(Z)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, p0, Lfzj;->x:Z

    .line 274
    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    invoke-direct {p0}, Lfzj;->i()V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object p1, p0, Lfzj;->i:Lfww;

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p1}, Lfww;->k()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {p0, p1}, Lfzj;->j(Z)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void
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
.end method
