.class final Lfxh;
.super Lfxj;
.source "PG"


# instance fields
.field private final b:Lghw;


# direct methods
.method public varargs constructor <init>(Lj$/time/Duration;[Lfrk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfxj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxh;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lghv;

    .line 24
    .line 25
    invoke-direct {v0}, Lghv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lghv;->b:Lj$/time/Duration;

    .line 29
    .line 30
    const p1, 0x3dc49ba6    # 0.096f

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lghv;->a:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    array-length v1, p2

    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    .line 39
    aget-object v1, p2, p1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lghv;->b(Lfrk;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lghw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lghv;->c()Lghz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lghw;-><init>(Lghz;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfxh;->b:Lghw;

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfxh;->b:Lghw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghw;->d()V

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

.method public final b(Ljava/util/List;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfxh;->b:Lghw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lghw;->c(Ljava/util/Collection;Lj$/time/Instant;)Lfrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfrk;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lfrk;->b:Lfrk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfrk;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
