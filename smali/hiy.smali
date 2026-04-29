.class public final Lhiy;
.super Lhiv;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
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

.method public final b([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object p0, p0, Lhiy;->a:[I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lhit;->e([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lhit;->b([I[I)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    aput p2, v0, p0

    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    aput p0, v0, p2

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    aget p0, p1, p0

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    aput p0, v0, p1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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
