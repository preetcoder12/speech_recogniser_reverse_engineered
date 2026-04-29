.class public final Lcom/google/android/setupcompat/logging/CustomEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/CustomEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/setupcompat/logging/MetricKey;

.field private final c:Landroid/os/PersistableBundle;

.field private final d:Landroid/os/PersistableBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lflx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Timestamp cannot be negative."

    .line 15
    .line 16
    invoke-static {v0, v2}, Letu;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MetricKey cannot be null."

    .line 20
    .line 21
    invoke-static {p3, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Bundle cannot be null."

    .line 25
    .line 26
    invoke-static {p4, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    const-string v1, "Bundle cannot be empty."

    .line 35
    .line 36
    invoke-static {v0, v1}, Letu;->j(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "piiValues cannot be null."

    .line 40
    .line 41
    invoke-static {p5, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "bundle key"

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/16 v4, 0x32

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lflw;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-le v3, v4, :cond_1

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p4, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-wide p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 99
    .line 100
    new-instance p1, Landroid/os/PersistableBundle;

    .line 101
    .line 102
    invoke-direct {p1, p4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 106
    .line 107
    new-instance p1, Landroid/os/PersistableBundle;

    .line 108
    .line 109
    invoke-direct {p1, p5}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 113
    .line 114
    return-void
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

.method public static a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomEvent_version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CustomEvent_timestamp"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 20
    .line 21
    const-string v2, "CustomEvent_metricKey"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/PersistableBundle;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfls;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "CustomEvent_bundleValues"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 47
    .line 48
    const-string v1, "CustomEvent_pii_bundleValues"

    .line 49
    .line 50
    invoke-static {p0}, Lfls;->a(Landroid/os/PersistableBundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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

.method public static b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;
    .locals 8

    .line 1
    const-string v0, "The constructor only support on sdk Q or higher."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Letu;->j(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v7, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 8
    .line 9
    const-string v0, "The constructor only support on sdk Q or higher"

    .line 10
    .line 11
    invoke-static {v1, v0}, Letu;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v3, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long v3, v0, v3

    .line 26
    .line 27
    invoke-static {p1}, Lfls;->d(Landroid/os/PersistableBundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lfls;->d(Landroid/os/PersistableBundle;)V

    .line 31
    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 36
    .line 37
    .line 38
    return-object v2
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
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x28

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "truncated."

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lfls;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lfls;->c(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
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
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->b:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->c:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->d:Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
.end method
