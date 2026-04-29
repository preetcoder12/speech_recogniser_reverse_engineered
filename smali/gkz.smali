.class public final synthetic Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkz;->a:Ljava/lang/Object;

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
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lgkz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhth;->f()Lhth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lkpa;

    .line 10
    .line 11
    invoke-direct {v3}, Lkqb;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->c()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lhth;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->z()Lghb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Ldty;

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Ldty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->n:Landroid/support/v7/widget/SearchView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->c()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "EXTRA_QUERY_TEXT"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->l:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/io/Serializable;

    .line 82
    .line 83
    const-string v1, "EXTRA_RESULT_POSITION"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lgeb;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/search/SearchActivity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lgld;

    .line 102
    .line 103
    iget-object p0, p0, Lgld;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgla;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lgla;->a(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
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
