.class public final Lgow;
.super Lmb;
.source "PG"


# instance fields
.field public final synthetic a:Lgpc;


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgow;->a:Lgpc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Lgpc;

    .line 2
    .line 3
    iget-boolean p1, p0, Lgpc;->aj:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lgpc;->W:Lgos;

    .line 10
    .line 11
    iget-boolean p1, p1, Lgos;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lgpc;->au()Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lgpc;->ag:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lgpc;->ag:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lgpc;->ae:I

    .line 54
    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lgpc;->aa:Lgpm;

    .line 58
    .line 59
    invoke-interface {v1}, Lgpm;->I()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Llz;

    .line 63
    .line 64
    invoke-virtual {v1}, Llz;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lgpc;->af:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lgpc;->aa:Lgpm;

    .line 77
    .line 78
    invoke-interface {v1}, Lgpm;->I()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput v0, p0, Lgpc;->ae:I

    .line 82
    .line 83
    iput p1, p0, Lgpc;->af:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lgpc;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgpc;->ag:Lj$/util/Optional;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lgpc;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Lgpc;->aB()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, p1

    .line 114
    const/4 p1, 0x1

    .line 115
    if-le v0, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ac()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lgpc;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lgpc;->aa:Lgpm;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lgpc;->aA()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Lgpc;->aa:Lgpm;

    .line 144
    .line 145
    invoke-interface {p0}, Lgpm;->F()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p0, p0, Lgpc;->aa:Lgpm;

    .line 150
    .line 151
    invoke-interface {p0}, Lgpm;->G()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgow;->a:Lgpc;

    .line 2
    .line 3
    iget-object v1, v0, Lgpc;->am:Lgpb;

    .line 4
    .line 5
    iput p1, v1, Lgpb;->a:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lgpb;->a()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgkm;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lgpc;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
