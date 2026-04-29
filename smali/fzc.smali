.class final Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field final synthetic a:Lbku;

.field final synthetic b:Lfzd;

.field final synthetic c:Lfze;

.field final synthetic d:Lfvx;


# direct methods
.method public constructor <init>(Lfze;Lfvx;Lbku;Lfzd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfzc;->d:Lfvx;

    .line 2
    .line 3
    iput-object p3, p0, Lfzc;->a:Lbku;

    .line 4
    .line 5
    iput-object p4, p0, Lfzc;->b:Lfzd;

    .line 6
    .line 7
    iput-object p1, p0, Lfzc;->c:Lfze;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lfwb;

    .line 2
    .line 3
    iget-object v0, p0, Lfzc;->d:Lfvx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfvx;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DemoEventId"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfzc;->a:Lbku;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbku;->removeObserver(Lbky;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lfze;->e:Lgwc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgvt;->c()Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x1b8

    .line 32
    .line 33
    const-string v1, "ListViewAdapter.java"

    .line 34
    .line 35
    const-string v2, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/visualizer/ListViewAdapter$4"

    .line 36
    .line 37
    const-string v3, "onChanged"

    .line 38
    .line 39
    invoke-interface {p0, v2, v3, p1, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lgwa;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfvx;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Failed to read recording data %s, data is not ready."

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lfzc;->b:Lfzd;

    .line 56
    .line 57
    iget-object v1, v0, Lfzd;->x:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 58
    .line 59
    iget-object p1, p1, Lfwb;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [B

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->o([B)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lfze;->o(Lfzd;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfzc;->a:Lbku;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbku;->removeObserver(Lbky;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
