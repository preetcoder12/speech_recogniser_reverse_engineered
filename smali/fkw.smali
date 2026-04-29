.class public final Lfkw;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfkw;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfkw;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    filled-new-array {v0, p4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, p4, [I

    .line 34
    .line 35
    filled-new-array {p2, v1}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v1, p0, Lfkw;->c:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-direct {p0}, Lfkw;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lfkw;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const p2, 0x1010367

    .line 60
    .line 61
    .line 62
    const p3, -0x10100a7

    .line 63
    .line 64
    .line 65
    filled-new-array {p2, p3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x10100a1

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, p3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-virtual {v0, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Lbbm;->c(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbbm;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d:I

    .line 101
    .line 102
    filled-new-array {v0, v1, p1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p4, p4, [I

    .line 107
    .line 108
    filled-new-array {p3, p2, p4}, [[I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-direct {p3, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    iput-object p3, p0, Lfkw;->b:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    return-void
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
    .line 226
    .line 227
.end method

.method private final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfkw;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method private final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfkw;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lfkw;->a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lfkw;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d:I

    .line 43
    .line 44
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lfkw;->c:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lfkw;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    invoke-direct {p0, p3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object p1
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
