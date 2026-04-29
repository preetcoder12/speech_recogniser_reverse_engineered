.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcyy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    :cond_0
    return v0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

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
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Ldmg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 44
    .line 45
    cmpl-float v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 68
    .line 69
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 80
    .line 81
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 86
    .line 87
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lddu;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 108
    .line 109
    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 110
    .line 111
    if-ne p0, p1, :cond_6

    .line 112
    .line 113
    return v0

    .line 114
    :cond_6
    return v2
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

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lfdt;->H(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lfdt;->L(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lfdt;->N(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lfdt;->ab(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lfdt;->I(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    return-void
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
