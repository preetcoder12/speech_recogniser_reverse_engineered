.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

.field public final b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public final h:Z

.field public i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

.field public final j:I

.field public final k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

.field public l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

.field public final m:[B

.field public final n:Ljava/lang/Long;

.field public final o:Liqz;

.field private final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Liqz;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    iput-object p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;[BLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 34
    .line 35
    iput-object p15, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 15
    .line 16
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 55
    .line 56
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 63
    .line 64
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 127
    .line 128
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 137
    .line 138
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 145
    .line 146
    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {p0, p1}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    return v0

    .line 165
    :cond_1
    return v2
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 28
    .line 29
    iget v12, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 30
    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v13, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogEventParcelable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", LogEventBytes: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", TestCodes: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", MendelPackages: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", LogEvent: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Liqz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", , ExperimentIDs: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", ExperimentTokens: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", ExperimentTokensParcelables: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", MendelPackagesToFilter: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "AddPhenotypeExperimentTokens: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", LogVerifierResult: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "EventCode: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 187
    .line 188
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "]"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 2
    .line 3
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lfdt;->R(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lfdt;->U(Landroid/os/Parcel;I[I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lfdt;->ac(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:[I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lfdt;->U(Landroid/os/Parcel;I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:[[B

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lfdt;->S(Landroid/os/Parcel;I[[B)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->h:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, p2}, Lfdt;->ae(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->q:[Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->p:[Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lfdt;->ac(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:I

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 90
    .line 91
    invoke-static {p1, v0, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x10

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->m:[B

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, Lfdt;->R(Landroid/os/Parcel;I[B)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x11

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->n:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lfdt;->Z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
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
