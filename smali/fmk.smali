.class public final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I

.field public e:Lfmi;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfmk;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lfmk;->g:I

    .line 9
    .line 10
    sget-object v2, Lfln;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lfmk;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lfmk;->f:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ltz p2, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-gt p2, v0, :cond_0

    .line 35
    .line 36
    iput p2, p0, Lfmk;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lfmk;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Not a ButtonType"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfmk;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lfmk;->g:I

    iput-object p1, p0, Lfmk;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfmk;->f:Landroid/view/View$OnClickListener;

    iput p3, p0, Lfmk;->a:I

    iput p4, p0, Lfmk;->d:I

    const-string p1, ""

    iput-object p1, p0, Lfmk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfmk;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "_text"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfmk;->a:I

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "OTHER"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v1, "STOP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v1, "SKIP"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "OPT_IN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v1, "NEXT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const-string v1, "DONE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    const-string v1, "CLEAR"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    const-string v1, "CANCEL"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const-string v1, "ADD_ANOTHER"

    .line 55
    .line 56
    :goto_0
    const-string v2, "_type"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "_onClickCount"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lfmk;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lfmk;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v1, "_textResName"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lfmk;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lfmk;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lfmk;->e:Lfmi;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lfmi;->b:Lfmj;

    .line 8
    .line 9
    iget-object v1, v0, Lfmj;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget p0, p0, Lfmi;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lfmj;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lfmc;->s(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, v0, Lfmj;->i:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lfmj;->j:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget p1, v0, Lfmj;->s:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget p1, v0, Lfmj;->u:I

    .line 50
    .line 51
    move v3, v4

    .line 52
    :goto_0
    invoke-static {v1, v3, p1}, Lfmj;->r(Landroid/widget/Button;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, v0, Lfmj;->r:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, v0, Lfmj;->t:I

    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_1
    invoke-static {v1, v3, p1}, Lfmj;->r(Landroid/widget/Button;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-boolean p1, v0, Lfmj;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, v0, Lfmj;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget p1, v0, Lfmj;->i:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lfma;->K:Lfma;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object p1, Lfma;->H:Lfma;

    .line 83
    .line 84
    :goto_3
    iget v2, v0, Lfmj;->i:I

    .line 85
    .line 86
    if-eq p0, v2, :cond_5

    .line 87
    .line 88
    sget-object p0, Lfma;->F:Lfma;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object p0, Lfma;->E:Lfma;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v0, v1, p1, p0}, Lfmj;->j(Landroid/widget/Button;Lfma;Lfma;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmk;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lfmk;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lfmk;->g:I

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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
