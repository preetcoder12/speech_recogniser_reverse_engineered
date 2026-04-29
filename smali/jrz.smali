.class public final Ljrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrz;

.field private static final f:[Ljrx;


# instance fields
.field final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Ljrx;

    .line 4
    .line 5
    sget-object v1, Ljrx;->aW:Ljrx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ljrx;->aX:Ljrx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Ljrx;->aY:Ljrx;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Ljrx;->aK:Ljrx;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Ljrx;->aO:Ljrx;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v7, Ljrx;->aL:Ljrx;

    .line 32
    .line 33
    aput-object v7, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v7, Ljrx;->aP:Ljrx;

    .line 37
    .line 38
    aput-object v7, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v7, Ljrx;->aT:Ljrx;

    .line 42
    .line 43
    aput-object v7, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v7, Ljrx;->aS:Ljrx;

    .line 48
    .line 49
    aput-object v7, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v7, Ljrx;->av:Ljrx;

    .line 54
    .line 55
    aput-object v7, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v7, Ljrx;->aw:Ljrx;

    .line 60
    .line 61
    aput-object v7, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v7, Ljrx;->U:Ljrx;

    .line 66
    .line 67
    aput-object v7, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v7, Ljrx;->V:Ljrx;

    .line 72
    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v7, Ljrx;->D:Ljrx;

    .line 78
    .line 79
    aput-object v7, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v7, Ljrx;->H:Ljrx;

    .line 84
    .line 85
    aput-object v7, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v7, Ljrx;->h:Ljrx;

    .line 90
    .line 91
    aput-object v7, v0, v1

    .line 92
    .line 93
    sput-object v0, Ljrz;->f:[Ljrx;

    .line 94
    .line 95
    new-instance v1, Ljry;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljry;->a([Ljrx;)V

    .line 101
    .line 102
    .line 103
    new-array v0, v4, [Ljsj;

    .line 104
    .line 105
    sget-object v7, Ljsj;->a:Ljsj;

    .line 106
    .line 107
    aput-object v7, v0, v2

    .line 108
    .line 109
    sget-object v7, Ljsj;->b:Ljsj;

    .line 110
    .line 111
    aput-object v7, v0, v3

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljry;->c([Ljsj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljry;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljrz;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljrz;-><init>(Ljry;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ljrz;->a:Ljrz;

    .line 125
    .line 126
    new-instance v1, Ljry;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljry;-><init>(Ljrz;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v6, [Ljsj;

    .line 132
    .line 133
    sget-object v6, Ljsj;->a:Ljsj;

    .line 134
    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    sget-object v2, Ljsj;->b:Ljsj;

    .line 138
    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    sget-object v2, Ljsj;->c:Ljsj;

    .line 142
    .line 143
    aput-object v2, v0, v4

    .line 144
    .line 145
    sget-object v2, Ljsj;->d:Ljsj;

    .line 146
    .line 147
    aput-object v2, v0, v5

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljry;->c([Ljsj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljry;->b()V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public constructor <init>(Ljry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljrz;->b:Z

    .line 6
    .line 7
    iget-object v0, p1, Ljry;->a:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ljrz;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Ljry;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ljrz;->d:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p1, Ljry;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ljrz;->e:Z

    .line 18
    .line 19
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Ljrz;

    .line 12
    .line 13
    iget-boolean v2, p1, Ljrz;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Ljrz;->c:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ljrz;->c:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Ljrz;->d:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Ljrz;->d:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-boolean p0, p0, Ljrz;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Ljrz;->e:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljrz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object v1, p0, Ljrz;->d:[Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-boolean p0, p0, Ljrz;->e:Z

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljrz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    new-array v2, v2, [Ljrx;

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Ljrx;->a:Ljrx;

    .line 18
    .line 19
    const-string v5, "SSL_"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "TLS_"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljrx;->a(Ljava/lang/String;)Ljrx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v4}, Ljrx;->a(Ljava/lang/String;)Ljrx;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    aput-object v4, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2}, Ljsk;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "[use default]"

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    iget-object v2, p0, Ljrz;->d:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    new-array v3, v3, [Ljsj;

    .line 73
    .line 74
    :goto_4
    array-length v4, v2

    .line 75
    if-ge v1, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, v2, v1

    .line 78
    .line 79
    const-string v5, "TLSv1.3"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Ljsj;->a:Ljsj;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    sget-object v4, Ljsj;->a:Ljsj;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    const-string v5, "TLSv1.2"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object v4, Ljsj;->b:Ljsj;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const-string v5, "TLSv1.1"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sget-object v4, Ljsj;->c:Ljsj;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const-string v5, "TLSv1"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    sget-object v4, Ljsj;->d:Ljsj;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v5, "SSLv3"

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    sget-object v4, Ljsj;->e:Ljsj;

    .line 134
    .line 135
    :goto_5
    aput-object v4, v3, v1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Unexpected TLS version: "

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    invoke-static {v3}, Ljsk;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean p0, p0, Ljrz;->e:Z

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", tlsVersions="

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", supportsTlsExtensions="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, ")"

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
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
.end method
