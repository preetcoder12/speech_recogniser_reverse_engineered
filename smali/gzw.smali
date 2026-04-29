.class final Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzv;


# direct methods
.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
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
.method public final a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "skipFrames must be >= 0"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lgza;->d(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lgzw;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public final b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v0

    .line 12
    :goto_1
    const-string v3, "maxDepth must be > 0 or -1"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lgza;->d(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "skipFrames must be >= 0"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgza;->d(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lgzw;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    array-length v1, v0

    .line 41
    sub-int/2addr v1, p1

    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    if-lt p2, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    move p2, v1

    .line 47
    :cond_4
    new-array v1, p2, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    invoke-static {v0, p1, v1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method
