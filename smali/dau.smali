.class public final Ldau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldec;

.field public static final b:Ljava/lang/String;

.field private static x:J


# instance fields
.field public final c:Lgsc;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ldak;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public l:Lczj;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ldar;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldau;->a:Ldec;

    .line 9
    .line 10
    const-string v0, "22.3.0"

    .line 11
    .line 12
    sput-object v0, Ldau;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ldau;->x:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Ldak;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lelf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lelf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgza;->ai(Lgsc;)Lgsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldau;->c:Lgsc;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldau;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldau;->e:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldau;->f:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldau;->g:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ldau;->v:I

    .line 62
    .line 63
    iput-object p1, p0, Ldau;->h:Ldak;

    .line 64
    .line 65
    iput-object p2, p0, Ldau;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Ldau;->j:J

    .line 72
    .line 73
    sget-wide p1, Ldau;->x:J

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    add-long/2addr v0, p1

    .line 78
    sput-wide v0, Ldau;->x:J

    .line 79
    .line 80
    iput-wide p1, p0, Ldau;->k:J

    .line 81
    .line 82
    return-void
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
.method final a(Lczj;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ldau;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lczj;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Ldau;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Ldau;->l:Lczj;

    .line 20
    .line 21
    iget-object v1, p0, Ldau;->n:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Ldau;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Ldau;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Ldau;->v:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Ldau;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Ldau;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Ldau;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Ldau;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Ldau;->u:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ldaf;->l()I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Ldau;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
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

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldau;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldau;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Ldau;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final c(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Ldau;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldav;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhuk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p1, v3}, Lhuk;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldav;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ldav;-><init>(Lhuk;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Ldau;->j:J

    .line 29
    .line 30
    iput-wide v2, p1, Ldav;->c:J

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v2, Ldav;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    iput-wide p0, v2, Ldav;->b:J

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
