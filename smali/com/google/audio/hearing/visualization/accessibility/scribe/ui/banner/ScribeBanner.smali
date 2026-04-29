.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->b()V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0068

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b01d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f0b00f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0b003c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->c:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance v1, Lfxy;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0317

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->d:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v1, Lgja;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lgja;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->e:Landroid/os/Handler;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->setVisibility(I)V

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

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/banner/ScribeBanner;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_2
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
.end method
