.class public final synthetic Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lgjt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgjt;->a:I

    .line 9
    .line 10
    iput p3, p0, Lgjt;->b:I

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
    .line 226
    .line 227
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgjt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lgjt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lgpc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Lgjt;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lmg;->P(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ne v7, v6, :cond_6

    .line 37
    .line 38
    iget p0, p0, Lgjt;->b:I

    .line 39
    .line 40
    const v6, 0x7f0b00f0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v7, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-array v6, v4, [I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    aget v2, v6, v2

    .line 71
    .line 72
    const v6, 0x7f0b044e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v2, v5

    .line 84
    add-int/2addr v2, p0

    .line 85
    invoke-virtual {v0}, Lgpc;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    div-int/2addr p0, v4

    .line 90
    invoke-virtual {v0}, Lgpc;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v2, p0

    .line 95
    sub-int/2addr v2, v0

    .line 96
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    move-object v0, v3

    .line 103
    check-cast v0, Lgpc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgpc;->av()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p0, Lgjt;->a:I

    .line 117
    .line 118
    if-lt v2, v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, v2, :cond_2

    .line 129
    .line 130
    :cond_1
    move-object v1, v3

    .line 131
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->T(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget p0, p0, Lgjt;->b:I

    .line 137
    .line 138
    new-instance v1, Lgjt;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v1, v3, v2, p0, v4}, Lgjt;-><init>(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lgpc;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lgjt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lato;

    .line 151
    .line 152
    iget v3, v0, Lato;->i:I

    .line 153
    .line 154
    iget v4, p0, Lgjt;->a:I

    .line 155
    .line 156
    if-eq v3, v4, :cond_4

    .line 157
    .line 158
    iput v4, v0, Lato;->i:I

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_4
    iget p0, p0, Lgjt;->b:I

    .line 162
    .line 163
    iget v2, v0, Lato;->h:I

    .line 164
    .line 165
    if-eq v2, p0, :cond_5

    .line 166
    .line 167
    iput p0, v0, Lato;->h:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-nez v1, :cond_7

    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lato;->j()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    sget-object v0, Lgjw;->a:Lj$/time/Duration;

    .line 178
    .line 179
    iget v0, p0, Lgjt;->b:I

    .line 180
    .line 181
    iget v1, p0, Lgjt;->a:I

    .line 182
    .line 183
    iget-object p0, p0, Lgjt;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->W(II)V

    .line 188
    .line 189
    .line 190
    return-void
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
