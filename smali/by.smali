.class public Lby;
.super Loh;
.source "PG"


# instance fields
.field final a:Lbkm;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Ltc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbx;-><init>(Lby;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lby;->e:Ltc;

    .line 15
    .line 16
    new-instance v0, Lbkm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbkm;-><init>(Lbkk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lby;->a:Lbkm;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lby;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Loh;->getSavedStateRegistry()Lbuz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcf;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android:support:lifecycle"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lbuz;->b(Ljava/lang/String;Lbuy;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbw;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Loh;->cs(Lbct;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbw;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lbw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Loh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfh;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lfh;-><init>(Loh;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Loh;->q(Lpa;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private static j(Lcq;Lbke;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcq;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbv;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbv;->getHost()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbv;->getChildFragmentManager()Lcq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lby;->j(Lcq;Lbke;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lbv;->mViewLifecycleOwner:Ldh;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ldh;->getLifecycle()Lbkf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbkm;

    .line 49
    .line 50
    iget-object v2, v2, Lbkm;->d:Lbke;

    .line 51
    .line 52
    sget-object v4, Lbke;->d:Lbke;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbke;->a(Lbke;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lbv;->mViewLifecycleOwner:Ldh;

    .line 61
    .line 62
    iget-object v0, v0, Ldh;->a:Lbkm;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbkm;->e(Lbke;)V

    .line 65
    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_2
    iget-object v2, v1, Lbv;->mLifecycleRegistry:Lbkm;

    .line 69
    .line 70
    iget-object v2, v2, Lbkm;->d:Lbke;

    .line 71
    .line 72
    sget-object v4, Lbke;->d:Lbke;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbke;->a(Lbke;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lbv;->mLifecycleRegistry:Lbkm;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbkm;->e(Lbke;)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v0
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
.method public final cK()Lcq;
    .locals 0

    .line 1
    iget-object p0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc;->e()Lcq;

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

.method final cp(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcd;

    .line 6
    .line 7
    iget-object p0, p0, Lcd;->e:Lcq;

    .line 8
    .line 9
    iget-object p0, p0, Lcq;->d:Lce;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method final cq()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbke;->c:Lbke;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lby;->j(Lcq;Lbke;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loh;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x21

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "--translation"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Local FragmentActivity "

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, " State:"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "  "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "mCreated="

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lby;->b:Z

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 118
    .line 119
    .line 120
    const-string v1, " mResumed="

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lby;->c:Z

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, " mStopped="

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lby;->d:Z

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lby;->getApplication()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Lbmk;->a(Lbkk;)Lbmk;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0, p3}, Lbmk;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p0, p0, Lby;->e:Ltc;

    .line 154
    .line 155
    invoke-virtual {p0}, Ltc;->e()Lcq;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p1, p2, p3, p4}, Lcq;->C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loh;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->a:Lbkm;

    .line 5
    .line 6
    sget-object v0, Lbkd;->ON_CREATE:Lbkd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbkm;->d(Lbkd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lby;->e:Ltc;

    .line 12
    .line 13
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcd;

    .line 16
    .line 17
    iget-object p0, p0, Lcd;->e:Lcq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcq;->p()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lby;->cp(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Loh;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lby;->cp(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Loh;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->e:Ltc;

    .line 5
    .line 6
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcd;

    .line 9
    .line 10
    iget-object v0, v0, Lcd;->e:Lcq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcq;->q()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lby;->a:Lbkm;

    .line 16
    .line 17
    sget-object v0, Lbkd;->ON_DESTROY:Lbkd;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbkm;->d(Lbkd;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loh;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lby;->e:Ltc;

    .line 13
    .line 14
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcd;

    .line 17
    .line 18
    iget-object p0, p0, Lcd;->e:Lcq;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcq;->P(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lby;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lby;->e:Ltc;

    .line 8
    .line 9
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcd;

    .line 12
    .line 13
    iget-object v0, v0, Lcd;->e:Lcq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcq;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lby;->a:Lbkm;

    .line 19
    .line 20
    sget-object v0, Lbkd;->ON_PAUSE:Lbkd;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbkm;->d(Lbkd;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->a:Lbkm;

    .line 5
    .line 6
    sget-object v1, Lbkd;->ON_RESUME:Lbkd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkm;->d(Lbkd;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lby;->e:Ltc;

    .line 12
    .line 13
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcd;

    .line 16
    .line 17
    iget-object p0, p0, Lcd;->e:Lcq;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcq;->y()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Loh;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loh;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lby;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc;->g()V

    .line 13
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

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltc;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Loh;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lby;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lby;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lby;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Ltc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcd;

    .line 22
    .line 23
    iget-object v1, v1, Lcd;->e:Lcq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcq;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ltc;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lby;->a:Lbkm;

    .line 32
    .line 33
    sget-object v1, Lbkd;->ON_START:Lbkd;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbkm;->d(Lbkd;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Ltc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcd;

    .line 41
    .line 42
    iget-object p0, p0, Lcd;->e:Lcq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcq;->z()V

    .line 45
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

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lby;->e:Ltc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltc;->f()V

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
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lby;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->cq()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lby;->e:Ltc;

    .line 11
    .line 12
    iget-object v0, v0, Ltc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcd;

    .line 15
    .line 16
    iget-object v0, v0, Lcd;->e:Lcq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcq;->B()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lby;->a:Lbkm;

    .line 22
    .line 23
    sget-object v0, Lbkd;->ON_STOP:Lbkd;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbkm;->d(Lbkd;)V

    .line 26
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
