.class public final Lieg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public volatile b:Z

.field public final c:Liec;

.field public d:Ljava/nio/channels/WritableByteChannel;

.field public final e:Ljava/lang/Thread;

.field private final f:Ljava/util/Random;

.field private g:Z


# direct methods
.method public constructor <init>(Liec;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lieg;->f:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lieg;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lieg;->g:Z

    .line 15
    .line 16
    sget-object v0, Liec;->b:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    new-instance v1, Lhsn;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lieg;->e:Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v1, "TubeSockWriter-"

    .line 32
    .line 33
    invoke-static {p2, v1}, La;->aV(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lieg;->c:Liec;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lieg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lieg;->b:Z

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lieg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object p0, p0, Lieg;->d:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final declared-synchronized c(B[B)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x7e

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v4, 0xe

    .line 19
    .line 20
    :goto_0
    or-int/lit8 v5, p1, -0x80

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    int-to-byte v5, v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ge v0, v2, :cond_2

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    int-to-short v0, v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lieg;->f:Ljava/util/Random;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-array v1, v1, [B

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :goto_2
    array-length v0, p2

    .line 74
    if-ge v5, v0, :cond_4

    .line 75
    .line 76
    aget-byte v0, p2, v5

    .line 77
    .line 78
    rem-int/lit8 v2, v5, 0x4

    .line 79
    .line 80
    aget-byte v2, v1, v2

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lieg;->b:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-boolean p2, p0, Lieg;->g:Z

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    if-ne p1, v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Lied;

    .line 105
    .line 106
    const-string p2, "Shouldn\'t be sending"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    if-ne p1, v3, :cond_7

    .line 113
    .line 114
    :goto_3
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lieg;->g:Z

    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lieg;->a:Ljava/util/concurrent/BlockingQueue;

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
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
.end method
