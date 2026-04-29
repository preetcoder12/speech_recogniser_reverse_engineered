.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldec;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcza;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 p1, p20

    .line 5
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    iget-boolean p2, v2, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-ne p3, p0, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    if-eqz p2, :cond_4

    .line 20
    .line 21
    return v0

    .line 22
    :cond_4
    return v1
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
    .line 226
    .line 227
.end method

.method private final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :cond_2
    move-object v6, v0

    .line 81
    :goto_2
    const-string v0, "mediaSessionId"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v7, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v7

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v0, v4

    .line 99
    :goto_3
    const-string v2, "playerState"

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "IDLE"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v2, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v2, v4

    .line 162
    :goto_4
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 163
    .line 164
    if-eq v2, v3, :cond_9

    .line 165
    .line 166
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v2, v5, :cond_e

    .line 171
    .line 172
    const-string v2, "idleReason"

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string v3, "FINISHED"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    const-string v3, "ERROR"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move v2, v4

    .line 225
    :goto_5
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_e

    .line 228
    .line 229
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x2

    .line 232
    .line 233
    :cond_e
    const-string v2, "playbackRate"

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 246
    .line 247
    cmpl-double v11, v11, v2

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x2

    .line 254
    .line 255
    :cond_f
    const-string v2, "currentTime"

    .line 256
    .line 257
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Lddu;->a(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 272
    .line 273
    cmp-long v11, v2, v11

    .line 274
    .line 275
    if-eqz v11, :cond_10

    .line 276
    .line 277
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 282
    .line 283
    :cond_11
    const-string v2, "supportedMediaCommands"

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iget-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 296
    .line 297
    cmp-long v11, v2, v11

    .line 298
    .line 299
    if-eqz v11, :cond_12

    .line 300
    .line 301
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    :cond_12
    const-string v2, "volume"

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    if-nez p2, :cond_14

    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "level"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    iget-wide v13, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 326
    .line 327
    cmpl-double v3, v11, v13

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    iput-wide v11, v1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 332
    .line 333
    or-int/lit8 v0, v0, 0x2

    .line 334
    .line 335
    :cond_13
    const-string v3, "muted"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 342
    .line 343
    if-eq v2, v3, :cond_14

    .line 344
    .line 345
    iput-boolean v2, v1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    :cond_14
    const-string v2, "activeTrackIds"

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v11, 0x0

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_15
    move-object v2, v11

    .line 364
    :goto_6
    sget-object v3, Lddu;->a:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    if-nez v2, :cond_16

    .line 367
    .line 368
    move-object v3, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-array v3, v3, [J

    .line 375
    .line 376
    move v12, v4

    .line 377
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ge v12, v13, :cond_17

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    aput-wide v13, v3, v12

    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    if-nez v2, :cond_18

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_18
    array-length v12, v3

    .line 400
    array-length v2, v2

    .line 401
    if-ne v2, v12, :cond_1a

    .line 402
    .line 403
    move v2, v4

    .line 404
    :goto_9
    array-length v12, v3

    .line 405
    if-ge v2, v12, :cond_1b

    .line 406
    .line 407
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 408
    .line 409
    aget-wide v12, v12, v2

    .line 410
    .line 411
    aget-wide v14, v3, v2

    .line 412
    .line 413
    cmp-long v12, v12, v14

    .line 414
    .line 415
    if-nez v12, :cond_1a

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    :cond_1a
    :goto_a
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x2

    .line 425
    .line 426
    :cond_1b
    const-string v2, "customData"

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 439
    .line 440
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x2

    .line 443
    .line 444
    :cond_1c
    const-string v2, "media"

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    .line 457
    .line 458
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 462
    .line 463
    if-eqz v12, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v12, v3}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_1e

    .line 470
    .line 471
    :cond_1d
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 472
    .line 473
    or-int/lit8 v0, v0, 0x2

    .line 474
    .line 475
    :cond_1e
    const-string v3, "metadata"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1f

    .line 482
    .line 483
    or-int/lit8 v0, v0, 0x4

    .line 484
    .line 485
    :cond_1f
    const-string v2, "currentItemId"

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_20

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 498
    .line 499
    if-eq v3, v2, :cond_20

    .line 500
    .line 501
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 502
    .line 503
    or-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    :cond_20
    const-string v2, "preloadedItemId"

    .line 506
    .line 507
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 512
    .line 513
    if-eq v3, v2, :cond_21

    .line 514
    .line 515
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x10

    .line 518
    .line 519
    :cond_21
    const-string v2, "loadingItemId"

    .line 520
    .line 521
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget v3, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 526
    .line 527
    if-eq v3, v2, :cond_22

    .line 528
    .line 529
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 530
    .line 531
    or-int/lit8 v0, v0, 0x2

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_22
    move v2, v3

    .line 535
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 536
    .line 537
    if-nez v3, :cond_23

    .line 538
    .line 539
    const/4 v3, -0x1

    .line 540
    goto :goto_c

    .line 541
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 542
    .line 543
    :goto_c
    iget v12, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 544
    .line 545
    iget v13, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 546
    .line 547
    invoke-static {v12, v13, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-string v3, "items"

    .line 552
    .line 553
    const-string v12, "repeatMode"

    .line 554
    .line 555
    if-nez v2, :cond_2d

    .line 556
    .line 557
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_25

    .line 562
    .line 563
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Ldby;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_24

    .line 572
    .line 573
    iget v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget v14, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 585
    .line 586
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    if-eq v14, v2, :cond_25

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput v2, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 595
    .line 596
    move v2, v5

    .line 597
    goto :goto_e

    .line 598
    :cond_25
    move v2, v4

    .line 599
    :goto_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-eqz v13, :cond_2c

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    new-instance v15, Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 616
    .line 617
    .line 618
    move v11, v4

    .line 619
    :goto_f
    if-ge v11, v14, :cond_26

    .line 620
    .line 621
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const-string v9, "itemId"

    .line 626
    .line 627
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v11, v11, 0x1

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    move v9, v4

    .line 647
    :goto_10
    if-ge v9, v14, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-eqz v8, :cond_27

    .line 668
    .line 669
    invoke-virtual {v8, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    or-int/2addr v2, v10

    .line 674
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-eq v9, v8, :cond_29

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget v8, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 697
    .line 698
    if-ne v2, v8, :cond_28

    .line 699
    .line 700
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 701
    .line 702
    if-eqz v2, :cond_28

    .line 703
    .line 704
    new-instance v17, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x1

    .line 713
    .line 714
    const-wide/high16 v21, 0x7ff8000000000000L    # Double.NaN

    .line 715
    .line 716
    const-wide/high16 v23, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 717
    .line 718
    const-wide/16 v25, 0x0

    .line 719
    .line 720
    move-object/from16 v18, v2

    .line 721
    .line 722
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v17

    .line 726
    .line 727
    invoke-static {v2}, Lfdt;->bg(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_28
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 738
    .line 739
    invoke-direct {v2, v10}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :goto_11
    move v2, v5

    .line 746
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_2a
    iget-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eq v8, v14, :cond_2b

    .line 756
    .line 757
    move v8, v4

    .line 758
    goto :goto_12

    .line 759
    :cond_2b
    move v8, v5

    .line 760
    :goto_12
    xor-int/2addr v8, v5

    .line 761
    or-int/2addr v2, v8

    .line 762
    invoke-direct {v1, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :cond_2c
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    or-int/lit8 v0, v0, 0x8

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_2d
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 771
    .line 772
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 773
    .line 774
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 775
    .line 776
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_2e

    .line 783
    .line 784
    or-int/lit8 v0, v0, 0x8

    .line 785
    .line 786
    iput v4, v1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 789
    .line 790
    .line 791
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 794
    .line 795
    .line 796
    :cond_2e
    :goto_13
    move v2, v0

    .line 797
    const-string v0, "breakStatus"

    .line 798
    .line 799
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ldec;

    .line 804
    .line 805
    if-nez v0, :cond_30

    .line 806
    .line 807
    :cond_2f
    :goto_14
    const/4 v0, 0x0

    .line 808
    goto :goto_15

    .line 809
    :cond_30
    const-string v7, "currentBreakTime"

    .line 810
    .line 811
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_2f

    .line 816
    .line 817
    const-string v8, "currentBreakClipTime"

    .line 818
    .line 819
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_31

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_31
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-static {v7, v8}, Lddu;->b(J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v18

    .line 834
    const-string v7, "currentBreakClipTime"

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-static {v7, v8}, Lddu;->b(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v20

    .line 844
    const-string v7, "breakId"

    .line 845
    .line 846
    invoke-static {v0, v7}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    const-string v7, "breakClipId"

    .line 851
    .line 852
    invoke-static {v0, v7}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v23

    .line 856
    const-string v7, "whenSkippable"

    .line 857
    .line 858
    const-wide/16 v8, -0x1

    .line 859
    .line 860
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    const-wide/16 v9, -0x1

    .line 865
    .line 866
    cmp-long v0, v7, v9

    .line 867
    .line 868
    if-eqz v0, :cond_32

    .line 869
    .line 870
    invoke-static {v7, v8}, Lddu;->b(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    :cond_32
    move-wide/from16 v24, v7

    .line 875
    .line 876
    new-instance v17, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 877
    .line 878
    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, v17

    .line 882
    .line 883
    goto :goto_15

    .line 884
    :catch_1
    move-exception v0

    .line 885
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Ldec;

    .line 886
    .line 887
    new-array v8, v4, [Ljava/lang/Object;

    .line 888
    .line 889
    const-string v9, "Error while creating an AdBreakClipInfo from JSON"

    .line 890
    .line 891
    invoke-virtual {v7, v0, v9, v8}, Ldec;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_14

    .line 895
    :goto_15
    iget-object v7, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 896
    .line 897
    if-nez v7, :cond_33

    .line 898
    .line 899
    if-nez v0, :cond_34

    .line 900
    .line 901
    :cond_33
    if-eqz v7, :cond_37

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_37

    .line 908
    .line 909
    :cond_34
    if-eqz v0, :cond_36

    .line 910
    .line 911
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 912
    .line 913
    if-nez v7, :cond_35

    .line 914
    .line 915
    iget-object v7, v0, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v7, :cond_36

    .line 918
    .line 919
    :cond_35
    move v7, v5

    .line 920
    goto :goto_16

    .line 921
    :cond_36
    move v7, v4

    .line 922
    :goto_16
    iput-boolean v7, v1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 923
    .line 924
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 925
    .line 926
    or-int/lit8 v2, v2, 0x20

    .line 927
    .line 928
    :cond_37
    const-string v0, "videoInfo"

    .line 929
    .line 930
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->a:Ldec;

    .line 935
    .line 936
    if-nez v0, :cond_38

    .line 937
    .line 938
    :goto_17
    const/4 v8, 0x0

    .line 939
    goto/16 :goto_1a

    .line 940
    .line 941
    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 942
    .line 943
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 948
    .line 949
    .line 950
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 951
    const/16 v9, 0xc92

    .line 952
    .line 953
    if-eq v8, v9, :cond_3c

    .line 954
    .line 955
    const v9, 0x192f6

    .line 956
    .line 957
    .line 958
    if-eq v8, v9, :cond_3b

    .line 959
    .line 960
    const v9, 0x1bc41

    .line 961
    .line 962
    .line 963
    if-eq v8, v9, :cond_3a

    .line 964
    .line 965
    const v9, 0x5e8b395

    .line 966
    .line 967
    .line 968
    if-eq v8, v9, :cond_39

    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_39
    const-string v8, "hdr10"

    .line 972
    .line 973
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_3d

    .line 978
    .line 979
    const/4 v7, 0x2

    .line 980
    goto :goto_19

    .line 981
    :cond_3a
    const-string v8, "sdr"

    .line 982
    .line 983
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_3d

    .line 988
    .line 989
    move v7, v5

    .line 990
    goto :goto_19

    .line 991
    :cond_3b
    const-string v8, "hdr"

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_3d

    .line 998
    .line 999
    const/4 v7, 0x4

    .line 1000
    goto :goto_19

    .line 1001
    :cond_3c
    const-string v8, "dv"

    .line 1002
    .line 1003
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_3d

    .line 1008
    .line 1009
    const/4 v7, 0x3

    .line 1010
    goto :goto_19

    .line 1011
    :cond_3d
    :goto_18
    :try_start_3
    sget-object v8, Lcom/google/android/gms/cast/VideoInfo;->a:Ldec;

    .line 1012
    .line 1013
    const-string v9, "Unknown HDR type: %s"

    .line 1014
    .line 1015
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-virtual {v8, v9, v7}, Ldec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    move v7, v4

    .line 1023
    :goto_19
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    .line 1024
    .line 1025
    const-string v9, "width"

    .line 1026
    .line 1027
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    const-string v10, "height"

    .line 1032
    .line 1033
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-direct {v8, v9, v0, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :catch_2
    move-exception v0

    .line 1042
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->a:Ldec;

    .line 1043
    .line 1044
    new-array v8, v4, [Ljava/lang/Object;

    .line 1045
    .line 1046
    const-string v9, "Error while creating a VideoInfo instance from JSON"

    .line 1047
    .line 1048
    invoke-virtual {v7, v0, v9, v8}, Ldec;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1053
    .line 1054
    if-nez v0, :cond_3e

    .line 1055
    .line 1056
    if-nez v8, :cond_3f

    .line 1057
    .line 1058
    :cond_3e
    if-eqz v0, :cond_40

    .line 1059
    .line 1060
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_40

    .line 1065
    .line 1066
    :cond_3f
    iput-object v8, v1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1067
    .line 1068
    or-int/lit8 v2, v2, 0x40

    .line 1069
    .line 1070
    :cond_40
    const-string v0, "breakInfo"

    .line 1071
    .line 1072
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_41

    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1079
    .line 1080
    if-eqz v0, :cond_41

    .line 1081
    .line 1082
    const-string v7, "breakInfo"

    .line 1083
    .line 1084
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 1089
    .line 1090
    .line 1091
    or-int/lit8 v2, v2, 0x2

    .line 1092
    .line 1093
    :cond_41
    const-string v0, "queueData"

    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_50

    .line 1100
    .line 1101
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1102
    .line 1103
    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "queueData"

    .line 1107
    .line 1108
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    .line 1113
    .line 1114
    .line 1115
    if-nez v7, :cond_42

    .line 1116
    .line 1117
    goto/16 :goto_21

    .line 1118
    .line 1119
    :cond_42
    const-string v8, "id"

    .line 1120
    .line 1121
    invoke-static {v7, v8}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    const-string v8, "entity"

    .line 1128
    .line 1129
    invoke-static {v7, v8}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v8, "queueType"

    .line 1136
    .line 1137
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    sparse-switch v9, :sswitch_data_0

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :sswitch_0
    const-string v9, "LIVE_TV"

    .line 1150
    .line 1151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    if-eqz v8, :cond_43

    .line 1156
    .line 1157
    const/16 v8, 0x8

    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    .line 1161
    .line 1162
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-eqz v8, :cond_43

    .line 1167
    .line 1168
    const/4 v8, 0x7

    .line 1169
    goto :goto_1b

    .line 1170
    :sswitch_2
    const-string v9, "MOVIE"

    .line 1171
    .line 1172
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-eqz v8, :cond_43

    .line 1177
    .line 1178
    const/16 v8, 0x9

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :sswitch_3
    const-string v9, "ALBUM"

    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_43

    .line 1188
    .line 1189
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1190
    .line 1191
    goto :goto_1c

    .line 1192
    :sswitch_4
    const-string v9, "TV_SERIES"

    .line 1193
    .line 1194
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_43

    .line 1199
    .line 1200
    const/4 v8, 0x6

    .line 1201
    goto :goto_1b

    .line 1202
    :sswitch_5
    const-string v9, "AUDIOBOOK"

    .line 1203
    .line 1204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_43

    .line 1209
    .line 1210
    const/4 v8, 0x3

    .line 1211
    goto :goto_1b

    .line 1212
    :sswitch_6
    const-string v9, "PLAYLIST"

    .line 1213
    .line 1214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_43

    .line 1219
    .line 1220
    const/4 v8, 0x2

    .line 1221
    :goto_1b
    iput v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :sswitch_7
    const-string v9, "RADIO_STATION"

    .line 1225
    .line 1226
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-eqz v8, :cond_43

    .line 1231
    .line 1232
    const/4 v8, 0x4

    .line 1233
    goto :goto_1b

    .line 1234
    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    .line 1235
    .line 1236
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_43

    .line 1241
    .line 1242
    const/4 v8, 0x5

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_43
    :goto_1c
    const-string v8, "name"

    .line 1245
    .line 1246
    invoke-static {v7, v8}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v8, "containerMetadata"

    .line 1253
    .line 1254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    if-eqz v8, :cond_44

    .line 1259
    .line 1260
    const-string v8, "containerMetadata"

    .line 1261
    .line 1262
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    goto :goto_1d

    .line 1267
    :cond_44
    const/4 v8, 0x0

    .line 1268
    :goto_1d
    if-eqz v8, :cond_4b

    .line 1269
    .line 1270
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1271
    .line 1272
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    .line 1276
    .line 1277
    .line 1278
    const-string v10, "containerType"

    .line 1279
    .line 1280
    const-string v11, ""

    .line 1281
    .line 1282
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v10

    .line 1286
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    const v13, 0x69a7c1

    .line 1291
    .line 1292
    .line 1293
    if-eq v11, v13, :cond_46

    .line 1294
    .line 1295
    const v5, 0x316473d9

    .line 1296
    .line 1297
    .line 1298
    if-eq v11, v5, :cond_45

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_45
    const-string v5, "GENERIC_CONTAINER"

    .line 1302
    .line 1303
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_47

    .line 1308
    .line 1309
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_46
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1313
    .line 1314
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-eqz v10, :cond_47

    .line 1319
    .line 1320
    iput v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1321
    .line 1322
    :cond_47
    :goto_1e
    const-string v5, "title"

    .line 1323
    .line 1324
    invoke-static {v8, v5}, Lddu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iput-object v5, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    const-string v5, "sections"

    .line 1331
    .line 1332
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    if-eqz v5, :cond_49

    .line 1337
    .line 1338
    new-instance v10, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1344
    .line 1345
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1346
    .line 1347
    move v11, v4

    .line 1348
    :goto_1f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v13

    .line 1352
    if-ge v11, v13, :cond_49

    .line 1353
    .line 1354
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    if-eqz v13, :cond_48

    .line 1359
    .line 1360
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1361
    .line 1362
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v14, v13}, Lcom/google/android/gms/cast/MediaMetadata;->b(Lorg/json/JSONObject;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_48
    add-int/lit8 v11, v11, 0x1

    .line 1372
    .line 1373
    goto :goto_1f

    .line 1374
    :cond_49
    const-string v5, "containerImages"

    .line 1375
    .line 1376
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    if-eqz v5, :cond_4a

    .line 1381
    .line 1382
    new-instance v10, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1388
    .line 1389
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-static {v10, v5}, Ldei;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_4a
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1395
    .line 1396
    const-string v5, "containerDuration"

    .line 1397
    .line 1398
    invoke-virtual {v8, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v10

    .line 1402
    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1403
    .line 1404
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1405
    .line 1406
    invoke-direct {v5, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1410
    .line 1411
    :cond_4b
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-static {v5}, Ldby;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    if-eqz v5, :cond_4c

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    iput v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1426
    .line 1427
    :cond_4c
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    if-eqz v3, :cond_4e

    .line 1432
    .line 1433
    new-instance v5, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1439
    .line 1440
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1441
    .line 1442
    move v8, v4

    .line 1443
    :goto_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-ge v8, v9, :cond_4e

    .line 1448
    .line 1449
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    if-eqz v9, :cond_4d

    .line 1454
    .line 1455
    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1456
    .line 1457
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1461
    .line 1462
    .line 1463
    :catch_3
    :cond_4d
    add-int/lit8 v8, v8, 0x1

    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_4e
    iget v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1467
    .line 1468
    const-string v5, "startIndex"

    .line 1469
    .line 1470
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    iput v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1475
    .line 1476
    const-string v3, "startTime"

    .line 1477
    .line 1478
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_4f

    .line 1483
    .line 1484
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1485
    .line 1486
    long-to-double v8, v8

    .line 1487
    const-string v3, "startTime"

    .line 1488
    .line 1489
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v8

    .line 1493
    invoke-static {v8, v9}, Lddu;->a(D)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    iput-wide v8, v0, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1498
    .line 1499
    :cond_4f
    const-string v3, "shuffle"

    .line 1500
    .line 1501
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1506
    .line 1507
    :goto_21
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1513
    .line 1514
    iget-boolean v0, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1515
    .line 1516
    iget-boolean v3, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1517
    .line 1518
    if-eq v3, v0, :cond_50

    .line 1519
    .line 1520
    iput-boolean v0, v1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1521
    .line 1522
    or-int/lit8 v2, v2, 0x8

    .line 1523
    .line 1524
    :cond_50
    const-string v0, "liveSeekableRange"

    .line 1525
    .line 1526
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_54

    .line 1531
    .line 1532
    const/16 v16, 0x2

    .line 1533
    .line 1534
    or-int/lit8 v0, v2, 0x2

    .line 1535
    .line 1536
    const-string v2, "liveSeekableRange"

    .line 1537
    .line 1538
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Ldec;

    .line 1543
    .line 1544
    if-nez v2, :cond_52

    .line 1545
    .line 1546
    :cond_51
    :goto_22
    const/4 v11, 0x0

    .line 1547
    goto :goto_23

    .line 1548
    :cond_52
    const-string v3, "start"

    .line 1549
    .line 1550
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_51

    .line 1555
    .line 1556
    const-string v3, "end"

    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-nez v3, :cond_53

    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_53
    :try_start_5
    const-string v3, "start"

    .line 1566
    .line 1567
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    invoke-static {v5, v6}, Lddu;->a(D)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v8

    .line 1575
    const-string v3, "end"

    .line 1576
    .line 1577
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v5

    .line 1581
    invoke-static {v5, v6}, Lddu;->a(D)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v10

    .line 1585
    const-string v3, "isMovingWindow"

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    const-string v3, "isLiveDone"

    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v13

    .line 1597
    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1598
    .line 1599
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1600
    .line 1601
    .line 1602
    move-object v11, v7

    .line 1603
    goto :goto_23

    .line 1604
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Ldec;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1611
    .line 1612
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    new-array v4, v4, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-virtual {v3, v2, v4}, Ldec;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_22

    .line 1622
    :goto_23
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1623
    .line 1624
    goto :goto_24

    .line 1625
    :cond_54
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1626
    .line 1627
    if-eqz v0, :cond_55

    .line 1628
    .line 1629
    or-int/lit8 v2, v2, 0x2

    .line 1630
    .line 1631
    :cond_55
    const/4 v3, 0x0

    .line 1632
    iput-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1633
    .line 1634
    move v0, v2

    .line 1635
    :goto_24
    return v0

    .line 1636
    nop

    .line 1637
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
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

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Ldmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 170
    .line 171
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 206
    .line 207
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-boolean p0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 214
    .line 215
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 216
    .line 217
    if-ne p0, p1, :cond_6

    .line 218
    .line 219
    return v0

    .line 220
    :cond_6
    :goto_2
    return v2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 118
    .line 119
    move-object/from16 v21, v20

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    move-object/from16 v16, v17

    .line 126
    .line 127
    move-object/from16 v17, v18

    .line 128
    .line 129
    move-object/from16 v18, v19

    .line 130
    .line 131
    move-object/from16 v19, v21

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lfdt;->K(Landroid/os/Parcel;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Lfdt;->K(Landroid/os/Parcel;ID)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lfdt;->X(Landroid/os/Parcel;I[J)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lfdt;->af(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 154
    .line 155
    invoke-static {p1, v1, p0, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
