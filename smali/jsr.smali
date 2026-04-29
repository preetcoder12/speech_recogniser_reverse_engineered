.class final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkot;


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lkof;


# direct methods
.method public constructor <init>(Lkof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsr;->f:Lkof;

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
.end method


# virtual methods
.method public final a(Lkod;J)J
    .locals 8

    .line 1
    :goto_0
    iget p2, p0, Ljsr;->d:I

    .line 2
    .line 3
    iget-object p3, p0, Ljsr;->f:Lkof;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget-short p2, p0, Ljsr;->e:S

    .line 10
    .line 11
    int-to-long v2, p2

    .line 12
    invoke-interface {p3, v2, v3}, Lkof;->r(J)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-short p2, p0, Ljsr;->e:S

    .line 17
    .line 18
    iget-byte v2, p0, Ljsr;->b:B

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Ljsr;->c:I

    .line 27
    .line 28
    invoke-static {p3}, Ljsv;->b(Lkof;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Ljsr;->d:I

    .line 33
    .line 34
    iput v1, p0, Ljsr;->a:I

    .line 35
    .line 36
    invoke-interface {p3}, Lkof;->c()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    invoke-interface {p3}, Lkof;->c()B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    iput-byte v2, p0, Ljsr;->b:B

    .line 50
    .line 51
    sget-object v2, Ljsv;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-byte v1, v1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    iget v4, p0, Ljsr;->c:I

    .line 65
    .line 66
    iget v5, p0, Ljsr;->a:I

    .line 67
    .line 68
    iget-byte v6, p0, Ljsr;->b:B

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v7, v4, v5, v1, v6}, Ljss;->a(ZIIBB)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource"

    .line 76
    .line 77
    const-string v6, "readContinuationHeader"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p3}, Lkof;->e()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr p3, v2

    .line 90
    iput p3, p0, Ljsr;->c:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    if-ne p3, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-array p0, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    invoke-static {p1, p0}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 117
    .line 118
    invoke-static {p1, p0}, Ljsv;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_4
    const-wide/16 v2, 0x2000

    .line 124
    .line 125
    int-to-long v4, p2

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p3, p1, v2, v3}, Lkof;->a(Lkod;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long p3, p1, v0

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    iget p3, p0, Ljsr;->d:I

    .line 139
    .line 140
    long-to-int v0, p1

    .line 141
    sub-int/2addr p3, v0

    .line 142
    iput p3, p0, Ljsr;->d:I

    .line 143
    .line 144
    return-wide p1

    .line 145
    :cond_5
    :goto_1
    return-wide v0
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

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
