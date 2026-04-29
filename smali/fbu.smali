.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfbu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lfbu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lfer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lfer;->B(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lfjv;

    .line 54
    .line 55
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfju;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lfjv;

    .line 75
    .line 76
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfju;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lfjv;

    .line 95
    .line 96
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lfju;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lfju;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lfjv;

    .line 118
    .line 119
    iget-object p0, p0, Lfjv;->j:Lfju;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lfju;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object p0, p0, Lfbu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lfig;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lfig;->O(F)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
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
