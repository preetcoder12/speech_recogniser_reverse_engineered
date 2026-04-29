.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "commit_to_configuration_v2_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldyh;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string v5, "get_serving_version_api"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ldyh;->b:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string v6, "get_experiment_tokens_api"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Ldyh;->c:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v7, "register_flag_update_listener_api"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Ldyh;->d:Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    const-string v8, "sync_after_api"

    .line 45
    .line 46
    invoke-direct {v7, v8, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ldyh;->e:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v9, "sync_after_for_application_api"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Ldyh;->f:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string v10, "set_app_wide_properties_api"

    .line 63
    .line 64
    invoke-direct {v9, v10, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Ldyh;->g:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const-string v11, "set_runtime_properties_api"

    .line 72
    .line 73
    invoke-direct {v10, v11, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Ldyh;->h:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    const-string v12, "get_storage_info_api"

    .line 81
    .line 82
    invoke-direct {v11, v12, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    sput-object v11, Ldyh;->i:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    aput-object v1, v2, v4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v5, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v6, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v7, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v8, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v9, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v10, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v11, v2, v0

    .line 117
    .line 118
    sput-object v2, Ldyh;->j:[Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    return-void
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
