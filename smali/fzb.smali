.class public final Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfzb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfzb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lgmr;Lgms;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfzb;->c:I

    iput-object p2, p0, Lfzb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgpc;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfzb;->c:I

    iput-object p2, p0, Lfzb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfzb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfzb;->c:I

    iput-object p1, p0, Lfzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lfzb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lfzb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lgom;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgom;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    iget-object v1, p0, Lfzb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgpc;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, Lgpc;->ay(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lgpc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfzb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lgpc;

    .line 53
    .line 54
    iget-object v1, v0, Lgpc;->ab:Lgoz;

    .line 55
    .line 56
    iget-boolean v1, v1, Lgoz;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lgpc;->av()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgpc;->aw()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lmg;

    .line 70
    .line 71
    iget-object v0, v0, Lgpc;->ah:Landroid/os/Parcelable;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lmg;->U(Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lfzb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgmr;

    .line 80
    .line 81
    iget-object v0, v0, Lgmr;->r:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfzb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Lgms;->S()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lfzb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lfzb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v0, p0, Lfzb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lfzd;

    .line 147
    .line 148
    iget-object v4, v0, Lfzd;->z:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v5, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lfzd;->w:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lfzd;->y:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v2, :cond_7

    .line 183
    .line 184
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    :goto_0
    sub-int/2addr v0, v2

    .line 194
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v2, v5

    .line 207
    div-int/2addr v2, v1

    .line 208
    add-int/2addr v0, v2

    .line 209
    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lfzb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
.end method
