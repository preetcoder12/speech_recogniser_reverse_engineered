.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfx;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lhod;

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lhrh;->a:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lhni;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhni;->a:Lhnl;

    iget v0, v0, Lhnl;->a:I

    invoke-static {v0}, Lhoc;->b(I)Lhoc;

    move-result-object v0

    iget-object v1, p1, Lhni;->d:Lblh;

    .line 83
    invoke-static {v0, v1}, Lhob;->c(Lhoc;Lblh;)Lhob;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lhre;->b(Lhob;)Lhod;

    move-result-object v0

    iput-object v0, p0, Lhrh;->b:Lhod;

    iget-object v0, p1, Lhni;->a:Lhnl;

    iget v0, v0, Lhnl;->b:I

    iput v0, p0, Lhrh;->c:I

    iget-object v0, p1, Lhni;->b:Lhrj;

    .line 85
    invoke-virtual {v0}, Lhrj;->c()[B

    move-result-object v0

    iput-object v0, p0, Lhrh;->d:[B

    iget-object p1, p1, Lhni;->a:Lhnl;

    iget-object p1, p1, Lhnl;->c:Lhnk;

    sget-object v0, Lhnk;->c:Lhnk;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhrh;->a:[B

    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lhrh;->e:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lhrh;->e:[B

    return-void
.end method

.method public constructor <init>(Lhno;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhrg;

    .line 5
    .line 6
    iget-object v1, p1, Lhno;->a:Lhns;

    .line 7
    .line 8
    iget-object v1, v1, Lhns;->d:Lhnq;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    iget-object v3, p1, Lhno;->d:Lblh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lblh;->r()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lhrg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhrh;->b:Lhod;

    .line 39
    .line 40
    iget-object v0, p1, Lhno;->a:Lhns;

    .line 41
    .line 42
    iget v0, v0, Lhns;->b:I

    .line 43
    .line 44
    iput v0, p0, Lhrh;->c:I

    .line 45
    .line 46
    iget-object v0, p1, Lhno;->b:Lhrj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhrj;->c()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhrh;->d:[B

    .line 53
    .line 54
    iget-object p1, p1, Lhno;->a:Lhns;

    .line 55
    .line 56
    iget-object p1, p1, Lhns;->c:Lhnr;

    .line 57
    .line 58
    sget-object v0, Lhnr;->c:Lhnr;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lhrh;->a:[B

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lhrh;->e:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [B

    .line 78
    .line 79
    iput-object p1, p0, Lhrh;->e:[B

    .line 80
    .line 81
    return-void
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

.method public constructor <init>(Lhod;I)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->b:Lhod;

    iput p2, p0, Lhrh;->c:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lhrh;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lhrh;->e:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lhod;->a([BI)[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lhrh;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lhrh;->d:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhrh;->b:Lhod;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lgqm;->bC([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lhrh;->c:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lhod;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lgqm;->bC([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lhrh;->b:Lhod;

    .line 34
    .line 35
    iget p0, p0, Lhrh;->c:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lhod;->a([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lgqm;->bC([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
