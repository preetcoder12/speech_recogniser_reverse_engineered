.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/cast/VastAdsRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcwv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Error creating AdBreakClipInfo: %s"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdBreakClipInfo"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void

    .line 7
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

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
    invoke-static {p1, v2, v0}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 19
    .line 20
    invoke-static {p1, v0, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 65
    .line 66
    invoke-static {p1, v0, v2, v3}, Lfdt;->O(Landroid/os/Parcel;IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 79
    .line 80
    invoke-static {p1, v0, p0, p2}, Lfdt;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
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
