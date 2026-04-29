.class public final Lhhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfh;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lhfy;

.field private final f:Lhfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lhhk;->b:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhhk;->c:Ljava/util/Set;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(Lhpw;Lhfh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhpw;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lhhk;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lhpw;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lhhk;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lhpw;->a:Lhpw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lihv;->n(Lihv;)Lihq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lhqf;->d:Lhqf;

    .line 25
    .line 26
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lihv;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lihq;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lihq;->b:Lihv;

    .line 38
    .line 39
    check-cast v1, Lhpw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhqf;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lhpw;->d:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lihq;->j()Lihv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lhpw;

    .line 52
    .line 53
    invoke-virtual {p1}, Ligh;->i()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lhrn;->y([B)Lhfy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhhk;->e:Lhfy;

    .line 62
    .line 63
    iput-object p2, p0, Lhhk;->f:Lhfh;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    iget-object p1, p1, Lhpw;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Unsupported DEK key type: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
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
.method public final a([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, -0x4

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    new-array p1, v0, [B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lhhk;->f:Lhfh;

    .line 40
    .line 41
    sget-object v1, Lhhk;->b:[B

    .line 42
    .line 43
    invoke-interface {p2, p1, v1}, Lhfh;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lhhk;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ligx;->q([B)Ligx;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lhqf;->d:Lhqf;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, p1, v1, p2, v2}, Lhmy;->a(Ljava/lang/String;Ligx;ILhqf;Ljava/lang/Integer;)Lhmy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lhmn;->a:Lhmn;

    .line 62
    .line 63
    sget-object p2, Lhgd;->a:Lhgd;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lhmn;->a(Lhnc;Lhgd;)Lhfm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lhmm;->a:Lhmm;

    .line 70
    .line 71
    const-class p2, Lhfh;

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2}, Lhmm;->a(Lhfm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lhfh;

    .line 78
    .line 79
    invoke-interface {p0, v0, v2}, Lhfh;->a([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "length of encrypted DEK too large"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "invalid ciphertext"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public final b([B[B)[B
    .locals 4

    .line 1
    sget-object p2, Lhmh;->a:Lhmh;

    .line 2
    .line 3
    iget-object v0, p0, Lhhk;->e:Lhfy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lhmh;->a(Lhfy;Ljava/lang/Integer;)Lhfm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lhmn;->a:Lhmn;

    .line 11
    .line 12
    const-class v2, Lhmy;

    .line 13
    .line 14
    sget-object v3, Lhgd;->a:Lhgd;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v2, v3}, Lhmn;->c(Lhfm;Ljava/lang/Class;Lhgd;)Lhnc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhmy;

    .line 21
    .line 22
    iget-object v0, v0, Lhmy;->c:Ligx;

    .line 23
    .line 24
    iget-object p0, p0, Lhhk;->f:Lhfh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ligx;->v()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lhhk;->b:[B

    .line 31
    .line 32
    invoke-interface {p0, v0, v2}, Lhfh;->b([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, p0

    .line 37
    const/16 v2, 0x1000

    .line 38
    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    const-class v2, Lhfh;

    .line 42
    .line 43
    sget-object v3, Lhmm;->a:Lhmm;

    .line 44
    .line 45
    invoke-virtual {v3, p2, v2}, Lhmm;->a(Lhfm;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lhfh;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lhfh;->b([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    add-int/lit8 v1, v0, 0x4

    .line 57
    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p1, "length of encrypted DEK too large"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
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
