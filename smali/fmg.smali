.class public final synthetic Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmg;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/preference/Preference;

    .line 18
    .line 19
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lfvx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfvx;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lfze;

    .line 36
    .line 37
    iput-object p1, p0, Lfze;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lfg;

    .line 41
    .line 42
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 45
    .line 46
    const v0, 0x7f1301a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lfg;->d(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfg;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast p1, Lfg;

    .line 61
    .line 62
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 66
    .line 67
    iget v1, v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lfg;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f13016c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lfxl;

    .line 84
    .line 85
    invoke-direct {v4, p0, v3}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {p1, v3, v1, v4}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f130072

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lfxl;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x2

    .line 105
    invoke-virtual {p1, p0, v0, v1}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p0, p0, Lfmg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lfmg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
