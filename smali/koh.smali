.class final Lkoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkot;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lkov;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoh;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lkoh;->b:Lkov;

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
.method public final a(Lkod;J)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkoh;->b:Lkov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkov;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lkod;->o(I)Lkop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lkop;->c:I

    .line 12
    .line 13
    rsub-int v1, v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    iget-object p0, p0, Lkoh;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object p3, v0, Lkop;->a:[B

    .line 24
    .line 25
    iget v1, v0, Lkop;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lkop;->b:I

    .line 35
    .line 36
    iget p2, v0, Lkop;->c:I

    .line 37
    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lkop;->a()Lkop;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lkod;->a:Lkop;

    .line 45
    .line 46
    invoke-static {v0}, Lkoq;->b(Lkop;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    iget p2, v0, Lkop;->c:I

    .line 53
    .line 54
    add-int/2addr p2, p0

    .line 55
    iput p2, v0, Lkop;->c:I

    .line 56
    .line 57
    iget-wide p2, p1, Lkod;->b:J

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p1, Lkod;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-wide v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget p1, Lkoi;->a:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const-string p2, "getsockname failed"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljyv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    throw p0
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
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoh;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkoh;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
