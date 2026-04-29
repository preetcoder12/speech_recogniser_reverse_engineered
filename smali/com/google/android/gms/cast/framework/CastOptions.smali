.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public static final b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public static final c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/cast/LaunchOptions;

.field public final g:Z

.field public final h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final i:Z

.field public final j:D

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

.field public q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

.field public final r:Z

.field public final s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lgtn;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    .line 19
    .line 20
    const-string v0, "smallIconDrawableResId"

    .line 21
    .line 22
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v0, "stopLiveStreamDrawableResId"

    .line 27
    .line 28
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v0, "pauseDrawableResId"

    .line 33
    .line 34
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string v0, "playDrawableResId"

    .line 39
    .line 40
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const-string v0, "skipNextDrawableResId"

    .line 45
    .line 46
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const-string v0, "skipPrevDrawableResId"

    .line 51
    .line 52
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const-string v0, "forwardDrawableResId"

    .line 57
    .line 58
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-string v0, "forward10DrawableResId"

    .line 63
    .line 64
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const-string v0, "forward30DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    const-string v0, "rewindDrawableResId"

    .line 75
    .line 76
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    const-string v0, "rewind10DrawableResId"

    .line 81
    .line 82
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const-string v0, "rewind30DrawableResId"

    .line 87
    .line 88
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const-string v0, "disconnectDrawableResId"

    .line 93
    .line 94
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 99
    .line 100
    const-string v0, "notificationImageSizeDimenResId"

    .line 101
    .line 102
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v21

    .line 106
    const-string v0, "castingToDeviceStringResId"

    .line 107
    .line 108
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    const-string v0, "stopLiveStreamStringResId"

    .line 113
    .line 114
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v23

    .line 118
    const-string v0, "pauseStringResId"

    .line 119
    .line 120
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    const-string v0, "playStringResId"

    .line 125
    .line 126
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    const-string v0, "skipNextStringResId"

    .line 131
    .line 132
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v26

    .line 136
    const-string v0, "skipPrevStringResId"

    .line 137
    .line 138
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v27

    .line 142
    const-string v0, "forwardStringResId"

    .line 143
    .line 144
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v28

    .line 148
    const-string v0, "forward10StringResId"

    .line 149
    .line 150
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v29

    .line 154
    const-string v0, "forward30StringResId"

    .line 155
    .line 156
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v30

    .line 160
    const-string v0, "rewindStringResId"

    .line 161
    .line 162
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v31

    .line 166
    const-string v0, "rewind10StringResId"

    .line 167
    .line 168
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v32

    .line 172
    const-string v0, "rewind30StringResId"

    .line 173
    .line 174
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v33

    .line 178
    const-string v0, "disconnectStringResId"

    .line 179
    .line 180
    invoke-static {v0}, Ldby;->x(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v34

    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const-wide/16 v5, 0x2710

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 194
    .line 195
    .line 196
    new-instance v38, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const-string v39, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    invoke-direct/range {v38 .. v44}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    .line 211
    .line 212
    .line 213
    sput-object v38, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 214
    .line 215
    new-instance v0, Lcze;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    if-lez p1, :cond_2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    if-nez p4, :cond_3

    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/LaunchOptions;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:D

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lfdt;->K(Landroid/os/Parcel;ID)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v1, v2}, Lfdt;->ad(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v1, v2}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 117
    .line 118
    invoke-static {p1, v1, v2, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x13

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x14

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Lfdt;->J(Landroid/os/Parcel;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void
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
