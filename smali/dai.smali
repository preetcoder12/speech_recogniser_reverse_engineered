.class public final synthetic Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzn;


# instance fields
.field public final synthetic a:Ldak;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ldak;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldai;->a:Ldak;

    .line 5
    .line 6
    iput-object p2, p0, Ldai;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldai;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldai;->d:Landroid/content/SharedPreferences;

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
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ldai;->c:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v6, p0, Ldai;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Ldai;->a:Ldak;

    .line 9
    .line 10
    iget-object p1, v3, Ldak;->e:Ldag;

    .line 11
    .line 12
    iget-object v7, v3, Ldak;->f:Ldbj;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    iget-object v1, v3, Ldak;->g:Ldaw;

    .line 22
    .line 23
    new-instance v4, Lccr;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v6}, Lccr;-><init>(Ldak;Ldaw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldas;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ldas;-><init>(Lccr;)V

    .line 31
    .line 32
    .line 33
    const-class v8, Lczj;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v8}, Ldag;->b(Ldah;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    new-instance v1, Ldat;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ldat;-><init>(Lccr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ldbj;->c(Lfdt;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Ldai;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v4, v3, Ldak;->g:Ldaw;

    .line 56
    .line 57
    new-instance v1, Ldan;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Ldan;-><init>(Landroid/content/SharedPreferences;Ldak;Ldaw;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ldal;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ldal;-><init>(Ldan;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lczj;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Ldag;->b(Ldah;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    new-instance p0, Ldam;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ldam;-><init>(Ldan;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0}, Ldbj;->c(Lfdt;)V

    .line 80
    .line 81
    .line 82
    :cond_3
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
