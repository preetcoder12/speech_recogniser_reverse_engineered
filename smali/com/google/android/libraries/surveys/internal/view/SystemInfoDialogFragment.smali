.class public final Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;
.super Lbl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1404b5

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v1, 0x7f0e01c1

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f140495

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lext;->i(Landroid/content/Context;)Lff;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lff;->setView(Landroid/view/View;)Lff;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f0b0417

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lij;

    .line 58
    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    invoke-direct {v4, v1, v5, v2}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbv;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "EXTRA_PSD_BUNDLE"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v4, 0x7f0b0416

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->W(Lmg;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lfaf;

    .line 101
    .line 102
    invoke-direct {v5}, Llz;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->V(Llz;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lfae;

    .line 109
    .line 110
    invoke-direct {v6, p0, v0}, Lfae;-><init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->aq(Lmb;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v2}, Lext;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Lfaf;->n(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v1
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
