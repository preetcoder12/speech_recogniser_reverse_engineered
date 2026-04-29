.class public final synthetic Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lfzq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lfzq;->a:Z

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

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfzq;->c:I

    iput-boolean p2, p0, Lfzq;->a:Z

    iput-object p1, p0, Lfzq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfzq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lfzq;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljku;

    .line 22
    .line 23
    iget-object v0, v0, Ljku;->a:Ljkx;

    .line 24
    .line 25
    iput-boolean v1, v0, Ljkx;->p:Z

    .line 26
    .line 27
    iget-wide v1, v0, Ljkx;->l:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v4

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ljkx;->o:Lgsa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgsa;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgsa;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljku;

    .line 46
    .line 47
    iget-object p0, p0, Ljku;->a:Ljkx;

    .line 48
    .line 49
    iput-boolean v3, p0, Ljkx;->q:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgjg;

    .line 59
    .line 60
    iget-object p0, p0, Lgjg;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean v0, p0, Lfzq;->a:Z

    .line 67
    .line 68
    iget-object p0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lgdi;

    .line 71
    .line 72
    iget-object p0, p0, Lgdi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgdk;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgdk;->a(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean v0, p0, Lfzq;->a:Z

    .line 81
    .line 82
    iget-object p0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lduz;

    .line 85
    .line 86
    iget-object v1, p0, Lduz;->y:Ldto;

    .line 87
    .line 88
    invoke-virtual {v1}, Ldto;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Ldto;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v0}, Ldto;->u(Z)V

    .line 97
    .line 98
    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Ldsq;->k:Ldso;

    .line 106
    .line 107
    const-string v4, "Default data collection state already set to"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v5}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Ldto;->w()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ldto;->w()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Ldto;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1}, Ldto;->aJ()Ldsq;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Ldsq;->h:Ldso;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Default data collection is different than actual status"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v0, v2}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lduz;->S()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    iget-boolean v0, p0, Lfzq;->a:Z

    .line 156
    .line 157
    iget-object p0, p0, Lfzq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lfzu;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lfzu;->g(Z)V

    .line 162
    .line 163
    .line 164
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
