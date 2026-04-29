.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "PG"


# static fields
.field public static final E:Lgwc;


# instance fields
.field public final F:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;

.field public K:Lj$/util/Optional;

.field public L:Lcom/google/android/material/textfield/TextInputLayout;

.field public M:I

.field public N:Lcom/google/android/material/textview/MaterialTextView;

.field public O:Lcom/google/android/material/button/MaterialButton;

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Q:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S:Lcom/google/android/material/button/MaterialButton;

.field private T:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgjg;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->F:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->G:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->I:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->J:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->K:Lj$/util/Optional;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->G(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lgjg;

    invoke-direct {p2, p0}, Lgjg;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;)V

    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->F:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastToolbarViewConfigCallback;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->G:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->J:Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/StopBroadcastDelegateCallback;

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->K:Lj$/util/Optional;

    iput p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 37
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->G(Landroid/content/Context;)V

    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0024

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b00a5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const p1, 0x7f0b00a6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    const p1, 0x7f0b00a7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->Q:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 44
    .line 45
    const p1, 0x7f0b048d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->N:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->Q:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 57
    .line 58
    const v0, 0x7f030001

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->Q:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 65
    .line 66
    new-instance v0, Lesy;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, p0, v1}, Lesy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0b00a2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const p1, 0x7f0b00a4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->O:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const p1, 0x7f0b00a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->S:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    new-instance v0, Lgja;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, p0, v1}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f0b0212

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->T:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    new-instance v0, Lgja;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-direct {v0, p0, v1}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->F()V

    .line 138
    .line 139
    .line 140
    return-void
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


# virtual methods
.method public final B(I)I
    .locals 3

    .line 1
    const v0, 0x7f060b4a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f060b49

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f060b4b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
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

.method public final C(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->Q:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final D()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "android.intent.extra.TEXT"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->K:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "shareQrCode"

    .line 12
    .line 13
    const-string v4, "com/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar"

    .line 14
    .line 15
    const-string v5, "BroadcastToolbar.java"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    invoke-interface {v0, v4, v3, v1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgwa;

    .line 32
    .line 33
    const-string v1, "Share an invalid QR code."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "images"

    .line 50
    .line 51
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x109

    .line 74
    .line 75
    invoke-interface {v0, v4, v3, v1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lgwa;

    .line 80
    .line 81
    const-string v1, "Unable to create QR code directory."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    new-instance v6, Ljava/io/File;

    .line 88
    .line 89
    const-string v7, "qr_code.png"

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->K:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 106
    .line 107
    check-cast v7, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    const/16 v9, 0x64

    .line 110
    .line 111
    invoke-virtual {v7, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v7, "."

    .line 122
    .line 123
    new-instance v8, Lgrm;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Lgrm;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "fileprovider"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    new-array v11, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v9, v11}, Lgrm;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v2, v7, v6}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    sget-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

    .line 152
    .line 153
    invoke-virtual {v0}, Lgvt;->d()Lgwq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x119

    .line 158
    .line 159
    invoke-interface {v0, v4, v3, v1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lgwa;

    .line 164
    .line 165
    const-string v1, "Unable to get Uri for the QR code file."

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v7, "android.intent.action.SEND"

    .line 174
    .line 175
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "android.intent.extra.STREAM"

    .line 179
    .line 180
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v7, "image/png"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v8, "QR code"

    .line 193
    .line 194
    invoke-static {v8, v2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 199
    .line 200
    .line 201
    const-string v8, "Share QR code"

    .line 202
    .line 203
    invoke-static {v6, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v9, 0x22

    .line 210
    .line 211
    if-lt v8, v9, :cond_4

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    new-array v8, v8, [Landroid/service/chooser/ChooserAction;

    .line 215
    .line 216
    new-instance v9, Landroid/service/chooser/ChooserAction$Builder;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v12, 0x7f0805a8

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const v13, 0x7f130056

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    new-instance v14, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    move/from16 v16, v7

    .line 251
    .line 252
    const-class v7, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastChooserActionReceiver;

    .line 253
    .line 254
    invoke-direct {v14, v15, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-string v7, "copy_session_url"

    .line 258
    .line 259
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v14, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->I:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/high16 v14, 0x14000000

    .line 270
    .line 271
    invoke-static {v13, v10, v7, v14}, Less;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v9, v11, v12, v7}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v8, v10

    .line 283
    .line 284
    new-instance v7, Landroid/service/chooser/ChooserAction$Builder;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v11, 0x7f0805b8

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v12, 0x7f13005d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v13, Landroid/content/Intent;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-class v10, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastChooserActionReceiver;

    .line 319
    .line 320
    invoke-direct {v13, v15, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    const-string v10, "download_qr_code"

    .line 324
    .line 325
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v12, v2, v1, v14}, Less;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v7, v9, v11, v1}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v8, v16

    .line 350
    .line 351
    const-string v1, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 352
    .line 353
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

    .line 366
    .line 367
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lgwa;

    .line 376
    .line 377
    const/16 v1, 0x12b

    .line 378
    .line 379
    invoke-interface {v0, v4, v3, v1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lgwa;

    .line 384
    .line 385
    const-string v1, "An I/O error occurs. Unable to create QR code file."

    .line 386
    .line 387
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catch_1
    move-exception v0

    .line 392
    sget-object v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E:Lgwc;

    .line 393
    .line 394
    invoke-virtual {v1}, Lgvt;->d()Lgwq;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, v0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lgwa;

    .line 403
    .line 404
    const/16 v1, 0x129

    .line 405
    .line 406
    invoke-interface {v0, v4, v3, v1, v5}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lgwa;

    .line 411
    .line 412
    const-string v1, "Unable to create QR code file."

    .line 413
    .line 414
    invoke-interface {v0, v1}, Lgwa;->q(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void
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

.method public final E(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f130319

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f1300ad

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->H:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f130318

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->H:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f1300ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const p1, 0x7f130317

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const p1, 0x7f1300ab

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-boolean v3, v2, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lff;->k(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lff;->f(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lfyc;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v2, v1}, Lfyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v0}, Lff;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lfyc;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, p0, v2, v0}, Lfyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x1040000

    .line 92
    .line 93
    invoke-virtual {v3, v0, p1}, Lff;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lff;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lgje;

    .line 97
    .line 98
    invoke-direct {p1, p0, v2}, Lgje;-><init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;[Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lff;->i(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lff;->create()Lfg;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lfg;->show()V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
