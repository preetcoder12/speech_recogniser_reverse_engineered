.class public final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laik;
.implements Laim;


# instance fields
.field private final a:Laik;

.field private final b:Lkah;

.field private final c:Lkkq;


# direct methods
.method public constructor <init>(Laik;Lkkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lail;->a:Laik;

    .line 5
    .line 6
    iput-object p2, p0, Lail;->c:Lkkq;

    .line 7
    .line 8
    sget-object p1, Lkal;->a:Lkal;

    .line 9
    .line 10
    new-instance p2, Lkah;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lkah;-><init>(ZLjys;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lail;->b:Lkah;

    .line 17
    .line 18
    return-void
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
.method public final a()Laim;
    .locals 5

    .line 1
    iget-object v0, p0, Lail;->b:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkah;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lail;->c:Lkkq;

    .line 12
    .line 13
    :cond_1
    iget-object v2, v0, Lkkq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkai;

    .line 16
    .line 17
    iget v3, v2, Lkai;->b:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v4}, Lkai;->c(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lkkq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lail;->a:Laik;

    .line 40
    .line 41
    new-instance v1, Lail;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lail;-><init>(Laik;Lkkq;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lail;->b:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkah;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lail;->c:Lkkq;

    .line 10
    .line 11
    iget-object v0, p0, Lkkq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkai;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkai;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkkq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkak;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lkak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laig;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkkq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Laig;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final g(Ljzo;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lail;->b:Lkah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkah;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Ljzc;->a:I

    .line 12
    .line 13
    new-instance v0, Ljyq;

    .line 14
    .line 15
    const-class v1, Laim;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljyq;

    .line 27
    .line 28
    const-class v1, Laik;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljyq;

    .line 40
    .line 41
    const-class v1, Laii;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljyq;

    .line 53
    .line 54
    const-class v1, Landroid/media/Image;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljyq;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lail;->a:Laik;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Laik;->g(Ljzo;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "Cannot unwrap "

    .line 75
    .line 76
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, La;->aT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lail;->a:Laik;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
