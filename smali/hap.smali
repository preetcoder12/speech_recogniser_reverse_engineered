.class public final Lhap;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Lhao;

    .line 2
    .line 3
    invoke-direct {v0}, Lhao;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lhao;->a:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget p0, Lham;->a:I

    .line 29
    .line 30
    const-string p0, "expectedSize (%s) must be non-negative"

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v4, v2, v4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    invoke-static {v4, p0, v2, v3}, Lgqm;->k(ZLjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v7, 0x7ffffff7

    .line 47
    .line 48
    .line 49
    cmp-long p0, v2, v7

    .line 50
    .line 51
    if-gtz p0, :cond_4

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    new-array v2, p0, [B

    .line 55
    .line 56
    move v3, p0

    .line 57
    :goto_1
    const/4 v4, -0x1

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    sub-int v7, p0, v3

    .line 61
    .line 62
    invoke-virtual {v1, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sub-int/2addr v3, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    const/16 v7, 0x16

    .line 85
    .line 86
    invoke-direct {v4, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    int-to-byte v2, v3

    .line 93
    new-array v3, v6, [B

    .line 94
    .line 95
    aput-byte v2, v3, v5

    .line 96
    .line 97
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr p0, v6

    .line 101
    invoke-static {v1, v4, p0}, Lham;->b(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {v0}, Lhao;->close()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " bytes is too large to fit in a byte array"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_2
    iput-object p0, v0, Lhao;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    const-class v1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lgsg;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lgsg;->b(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-virtual {v0}, Lhao;->close()V

    .line 151
    .line 152
    .line 153
    throw p0
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
