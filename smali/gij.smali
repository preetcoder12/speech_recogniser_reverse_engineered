.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field private final a:Lgil;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgij;->a:Lgil;

    .line 5
    .line 6
    iput-object p1, p0, Lgij;->b:Landroid/content/Context;

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
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgij;->a:Lgil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgil;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 15
    .line 16
    iget-object v2, v0, Lgil;->k:Lgpp;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->l(Lgpp;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgil;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->h(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lgij;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lgij;->a:Lgil;

    .line 44
    .line 45
    iget-object v1, p0, Lgij;->b:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ldfg;

    .line 67
    .line 68
    iget-object v3, v3, Ldfg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lgcq;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v6}, Lgcq;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    const v7, 0x7f060c63

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v7, 0x21

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lgpp;

    .line 122
    .line 123
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lghh;

    .line 128
    .line 129
    invoke-virtual {v3}, Lghi;->a()Lkpa;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lgmz;->b(Landroid/content/Context;Lkpa;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v4, v5, v3}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, v0, Lgil;->i:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 158
    .line 159
    new-instance v2, Lgop;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v2, p1, v1, v3}, Lgop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->j(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lgil;->c:Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/textflow/ScrollTextFlowLayout;->e()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p0, Lgij;->c:Z

    .line 174
    .line 175
    return-void
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
