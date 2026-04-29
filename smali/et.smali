.class public final Let;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Let;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Let;->j:J

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Let;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Let;->j:J

    .line 14
    .line 15
    iget v1, p1, Lev;->a:I

    .line 16
    .line 17
    iput v1, p0, Let;->c:I

    .line 18
    .line 19
    iget-wide v1, p1, Lev;->b:J

    .line 20
    .line 21
    iput-wide v1, p0, Let;->d:J

    .line 22
    .line 23
    iget v1, p1, Lev;->d:F

    .line 24
    .line 25
    iput v1, p0, Let;->f:F

    .line 26
    .line 27
    iget-wide v1, p1, Lev;->h:J

    .line 28
    .line 29
    iput-wide v1, p0, Let;->i:J

    .line 30
    .line 31
    iget-wide v1, p1, Lev;->c:J

    .line 32
    .line 33
    iput-wide v1, p0, Let;->e:J

    .line 34
    .line 35
    iget-wide v1, p1, Lev;->e:J

    .line 36
    .line 37
    iput-wide v1, p0, Let;->b:J

    .line 38
    .line 39
    iget v1, p1, Lev;->f:I

    .line 40
    .line 41
    iput v1, p0, Let;->g:I

    .line 42
    .line 43
    iget-object v1, p1, Lev;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Let;->h:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Lev;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Lev;->j:J

    .line 55
    .line 56
    iput-wide v0, p0, Let;->j:J

    .line 57
    .line 58
    iget-object p1, p1, Lev;->k:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Let;->k:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final a()Lev;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lev;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Let;->c:I

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Let;->d:J

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    iget-wide v4, v0, Let;->e:J

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget v6, v0, Let;->f:F

    .line 16
    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Let;->b:J

    .line 19
    .line 20
    move-object v10, v9

    .line 21
    iget v9, v0, Let;->g:I

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget-object v10, v0, Let;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    iget-wide v11, v0, Let;->i:J

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    iget-object v13, v0, Let;->a:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    iget-wide v14, v0, Let;->j:J

    .line 35
    .line 36
    iget-object v0, v0, Let;->k:Landroid/os/Bundle;

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    move-object/from16 v0, v17

    .line 43
    .line 44
    invoke-direct/range {v0 .. v16}, Lev;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    return-object v16
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
.end method

.method public final b(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Let;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Let;->d:J

    .line 4
    .line 5
    iput-wide p5, p0, Let;->i:J

    .line 6
    .line 7
    iput p4, p0, Let;->f:F

    .line 8
    .line 9
    return-void
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
