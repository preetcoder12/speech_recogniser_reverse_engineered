.class public final Lakq;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lakr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakq;->a:Lakr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

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
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lakq;->a:Lakr;

    .line 7
    .line 8
    iget v1, p0, Lakr;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v1, 0x87

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    if-ge p1, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    move v2, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/16 v0, 0xe1

    .line 32
    .line 33
    if-lt p1, v1, :cond_3

    .line 34
    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    :goto_1
    move v2, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    if-lt p1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x13b

    .line 42
    .line 43
    if-ge p1, v0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-ltz p1, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-ge p1, v0, :cond_6

    .line 51
    .line 52
    :cond_5
    :goto_2
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    const/16 v0, 0x140

    .line 55
    .line 56
    if-lt p1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x168

    .line 59
    .line 60
    if-ge p1, v0, :cond_7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_7
    const/16 v0, 0x32

    .line 64
    .line 65
    if-lt p1, v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x82

    .line 68
    .line 69
    if-ge p1, v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/16 v0, 0x8c

    .line 73
    .line 74
    if-lt p1, v0, :cond_9

    .line 75
    .line 76
    const/16 v0, 0xdc

    .line 77
    .line 78
    if-ge p1, v0, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    const/16 v0, 0xe6

    .line 82
    .line 83
    if-lt p1, v0, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x136

    .line 86
    .line 87
    if-ge p1, v0, :cond_a

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_a
    iget v2, p0, Lakr;->d:I

    .line 91
    .line 92
    :goto_3
    iget p1, p0, Lakr;->d:I

    .line 93
    .line 94
    if-eq p1, v2, :cond_c

    .line 95
    .line 96
    iput v2, p0, Lakr;->d:I

    .line 97
    .line 98
    iget-object p1, p0, Lakr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1

    .line 101
    :try_start_0
    iget-object p0, p0, Lakr;->c:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p1

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Laiq;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit p1

    .line 133
    throw p0

    .line 134
    :cond_c
    :goto_4
    return-void
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
