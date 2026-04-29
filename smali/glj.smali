.class public final Lglj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjw;


# static fields
.field public static final a:Lgwc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field protected d:Landroid/bluetooth/BluetoothHeadset;

.field private final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Lglh;

.field private h:Lglg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglj;->a:Lgwc;

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

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lglj;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lglj;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lglj;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    const p2, 0x7f130068

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lglj;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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


# virtual methods
.method public final a()Lfqm;
    .locals 12

    .line 1
    iget-object v0, p0, Lglj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lglj;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, v3

    .line 14
    move v6, v4

    .line 15
    move-object v4, v5

    .line 16
    :goto_0
    const/16 v7, 0xf

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    if-ge v6, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lfqm;

    .line 26
    .line 27
    iget v10, v9, Lfqm;->e:I

    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    if-eq v10, v11, :cond_2

    .line 31
    .line 32
    if-eq v10, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    if-eq v10, v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0xb

    .line 38
    .line 39
    if-eq v10, v8, :cond_2

    .line 40
    .line 41
    if-eq v10, v7, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x16

    .line 44
    .line 45
    if-eq v10, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x1a

    .line 48
    .line 49
    if-eq v10, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v5, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v9

    .line 57
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lfqm;->a:Lfqm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lglj;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 69
    .line 70
    invoke-virtual {v2}, Lihv;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lihq;->p()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 80
    .line 81
    check-cast v2, Lfqm;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v2, Lfqm;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v2, Lfqm;->b:I

    .line 91
    .line 92
    iput-object p0, v2, Lfqm;->c:Ljava/lang/String;

    .line 93
    .line 94
    const p0, 0x7f130067

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lihv;->E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lihq;->p()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lihq;->b:Lihv;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lfqm;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v6, v2, Lfqm;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    iput v6, v2, Lfqm;->b:I

    .line 125
    .line 126
    iput-object p0, v2, Lfqm;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lihv;->E()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lihq;->p()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p0, v1, Lihq;->b:Lihv;

    .line 138
    .line 139
    check-cast p0, Lfqm;

    .line 140
    .line 141
    iget v0, p0, Lfqm;->b:I

    .line 142
    .line 143
    or-int/2addr v0, v8

    .line 144
    iput v0, p0, Lfqm;->b:I

    .line 145
    .line 146
    iput v7, p0, Lfqm;->e:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lihq;->j()Lihv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lfqm;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-nez v5, :cond_9

    .line 162
    .line 163
    move-object v3, p0

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v3, v5

    .line 166
    :goto_2
    sget-object p0, Lglj;->a:Lgwc;

    .line 167
    .line 168
    invoke-virtual {p0}, Lgvt;->b()Lgwq;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const/16 v0, 0xaf

    .line 173
    .line 174
    const-string v1, "MicrophoneInformationProvider.java"

    .line 175
    .line 176
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider"

    .line 177
    .line 178
    const-string v4, "getPriorityMicrophoneInformation"

    .line 179
    .line 180
    invoke-interface {p0, v2, v4, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lgwa;

    .line 185
    .line 186
    const-string v0, "The priority mic is %s"

    .line 187
    .line 188
    iget-object v1, v3, Lfqm;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, v0, v1}, Lgwa;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3
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

.method public final b(Lfqm;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Lfqm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p1, Lfqm;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lglj;->b:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f13078b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lglj;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lfqm;

    .line 38
    .line 39
    iget v3, v3, Lfqm;->e:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const/16 v4, 0x16

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    const p0, 0x7f13078c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
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

.method public final c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Landroid/media/AudioManager;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lglj;->a:Lgwc;

    .line 24
    .line 25
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xbe

    .line 30
    .line 31
    const-string v7, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider"

    .line 32
    .line 33
    const-string v8, "getListOfAvailableMicrophoneDevices"

    .line 34
    .line 35
    const-string v9, "MicrophoneInformationProvider.java"

    .line 36
    .line 37
    invoke-interface {v5, v7, v8, v6, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lgwa;

    .line 42
    .line 43
    const-string v6, "Listing found audio devices:"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Lgwa;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v2

    .line 49
    const/4 v6, 0x0

    .line 50
    move v10, v6

    .line 51
    move v11, v10

    .line 52
    :goto_0
    const-string v12, "  %s, Type: %d"

    .line 53
    .line 54
    if-ge v6, v5, :cond_a

    .line 55
    .line 56
    aget-object v15, v2, v6

    .line 57
    .line 58
    move/from16 p1, v3

    .line 59
    .line 60
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v13, 0xc0

    .line 65
    .line 66
    invoke-interface {v3, v7, v8, v13, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lgwa;

    .line 71
    .line 72
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-interface {v3, v12, v13, v14}, Lgwa;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v12, 0x3

    .line 88
    if-eq v3, v12, :cond_5

    .line 89
    .line 90
    const/4 v12, 0x4

    .line 91
    if-eq v3, v12, :cond_5

    .line 92
    .line 93
    const/4 v12, 0x7

    .line 94
    if-eq v3, v12, :cond_4

    .line 95
    .line 96
    const/16 v12, 0xb

    .line 97
    .line 98
    if-eq v3, v12, :cond_5

    .line 99
    .line 100
    const/16 v12, 0xf

    .line 101
    .line 102
    if-eq v3, v12, :cond_0

    .line 103
    .line 104
    const/16 v12, 0x16

    .line 105
    .line 106
    if-eq v3, v12, :cond_5

    .line 107
    .line 108
    const/16 v12, 0x1a

    .line 109
    .line 110
    if-eq v3, v12, :cond_5

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    if-nez v11, :cond_9

    .line 115
    .line 116
    sget-object v3, Lfqm;->a:Lfqm;

    .line 117
    .line 118
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v11, v0, Lglj;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 125
    .line 126
    invoke-virtual {v12}, Lihv;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Lihq;->p()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 136
    .line 137
    check-cast v12, Lfqm;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v13, v12, Lfqm;->b:I

    .line 143
    .line 144
    or-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    iput v13, v12, Lfqm;->b:I

    .line 147
    .line 148
    iput-object v11, v12, Lfqm;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 155
    .line 156
    invoke-virtual {v12}, Lihv;->E()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Lihq;->p()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 166
    .line 167
    check-cast v12, Lfqm;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v13, v12, Lfqm;->b:I

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x2

    .line 175
    .line 176
    iput v13, v12, Lfqm;->b:I

    .line 177
    .line 178
    iput-object v11, v12, Lfqm;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 185
    .line 186
    invoke-virtual {v12}, Lihv;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3}, Lihq;->p()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v12, v3, Lihq;->b:Lihv;

    .line 196
    .line 197
    check-cast v12, Lfqm;

    .line 198
    .line 199
    iget v13, v12, Lfqm;->b:I

    .line 200
    .line 201
    const/16 v16, 0x4

    .line 202
    .line 203
    or-int/lit8 v13, v13, 0x4

    .line 204
    .line 205
    iput v13, v12, Lfqm;->b:I

    .line 206
    .line 207
    iput v11, v12, Lfqm;->e:I

    .line 208
    .line 209
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lfqm;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move/from16 v11, p1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move/from16 v10, p1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    sget-object v3, Lfqm;->a:Lfqm;

    .line 225
    .line 226
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 239
    .line 240
    invoke-virtual {v13}, Lihv;->E()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Lihq;->p()V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 250
    .line 251
    check-cast v13, Lfqm;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v14, v13, Lfqm;->b:I

    .line 257
    .line 258
    or-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    iput v14, v13, Lfqm;->b:I

    .line 261
    .line 262
    iput-object v12, v13, Lfqm;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 269
    .line 270
    invoke-virtual {v13}, Lihv;->E()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, Lihq;->p()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 280
    .line 281
    check-cast v13, Lfqm;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v14, v13, Lfqm;->b:I

    .line 287
    .line 288
    or-int/lit8 v14, v14, 0x2

    .line 289
    .line 290
    iput v14, v13, Lfqm;->b:I

    .line 291
    .line 292
    iput-object v12, v13, Lfqm;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 299
    .line 300
    invoke-virtual {v13}, Lihv;->E()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_8

    .line 305
    .line 306
    invoke-virtual {v3}, Lihq;->p()V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v13, v3, Lihq;->b:Lihv;

    .line 310
    .line 311
    check-cast v13, Lfqm;

    .line 312
    .line 313
    iget v14, v13, Lfqm;->b:I

    .line 314
    .line 315
    const/16 v16, 0x4

    .line 316
    .line 317
    or-int/lit8 v14, v14, 0x4

    .line 318
    .line 319
    iput v14, v13, Lfqm;->b:I

    .line 320
    .line 321
    iput v12, v13, Lfqm;->e:I

    .line 322
    .line 323
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lfqm;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move/from16 v3, p1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_a
    move/from16 p1, v3

    .line 339
    .line 340
    iget-object v2, v0, Lglj;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v3, 0xe7

    .line 351
    .line 352
    invoke-interface {v2, v7, v8, v3, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lgwa;

    .line 357
    .line 358
    const-string v3, "  Bluetooth devices:"

    .line 359
    .line 360
    invoke-interface {v2, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lglj;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 384
    .line 385
    sget-object v3, Lfqm;->a:Lfqm;

    .line 386
    .line 387
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 396
    .line 397
    invoke-virtual {v6}, Lihv;->E()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3}, Lihq;->p()V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 407
    .line 408
    check-cast v6, Lfqm;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget v10, v6, Lfqm;->b:I

    .line 414
    .line 415
    or-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    iput v10, v6, Lfqm;->b:I

    .line 418
    .line 419
    iput-object v5, v6, Lfqm;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 426
    .line 427
    invoke-virtual {v6}, Lihv;->E()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_c

    .line 432
    .line 433
    invoke-virtual {v3}, Lihq;->p()V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v6, v3, Lihq;->b:Lihv;

    .line 437
    .line 438
    move-object v10, v6

    .line 439
    check-cast v10, Lfqm;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v11, v10, Lfqm;->b:I

    .line 445
    .line 446
    or-int/lit8 v11, v11, 0x2

    .line 447
    .line 448
    iput v11, v10, Lfqm;->b:I

    .line 449
    .line 450
    iput-object v5, v10, Lfqm;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6}, Lihv;->E()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_d

    .line 457
    .line 458
    invoke-virtual {v3}, Lihq;->p()V

    .line 459
    .line 460
    .line 461
    :cond_d
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 462
    .line 463
    check-cast v5, Lfqm;

    .line 464
    .line 465
    iget v6, v5, Lfqm;->b:I

    .line 466
    .line 467
    const/16 v16, 0x4

    .line 468
    .line 469
    or-int/lit8 v6, v6, 0x4

    .line 470
    .line 471
    iput v6, v5, Lfqm;->b:I

    .line 472
    .line 473
    const/4 v6, 0x7

    .line 474
    iput v6, v5, Lfqm;->e:I

    .line 475
    .line 476
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lfqm;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lgvt;->b()Lgwq;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v5, 0xf1

    .line 490
    .line 491
    invoke-interface {v3, v7, v8, v5, v9}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lgwa;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v3, v12, v2, v6}, Lgwa;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_e
    return-object v1
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

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lglj;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lglj;->g:Lglh;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lglh;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lglh;-><init>(Lglj;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lglj;->g:Lglh;

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lglj;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lglj;->a:Lgwc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgvt;->c()Lgwq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgwa;

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    const-string v1, "MicrophoneInformationProvider.java"

    .line 40
    .line 41
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneInformationProvider"

    .line 42
    .line 43
    const-string v3, "getHeadsetProfileProxy"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgwa;

    .line 50
    .line 51
    const-string v0, "Current user doesn\'t have permission to access bluetooth service."

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lgwa;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lglj;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgli;

    .line 18
    .line 19
    invoke-interface {v0}, Lgli;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method public final f(Lgli;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lglj;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final g(Lgli;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lglj;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onCreate(Lbkk;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDestroy(Lbkk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglj;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lglj;->d:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final synthetic onPause(Lbkk;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic onResume(Lbkk;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStart(Lbkk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglj;->h:Lglg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lglg;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lglg;-><init>(Lglj;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lglj;->h:Lglg;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lglj;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object p0, p0, Lglj;->h:Lglg;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lbkk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lglj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    iget-object v0, p0, Lglj;->h:Lglg;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lglj;->h:Lglg;

    .line 18
    .line 19
    return-void
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
