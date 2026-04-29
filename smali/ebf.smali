.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvs;

.field public b:Landroid/content/Context;

.field public c:Leba;

.field public d:Lgtn;

.field public e:Lgtn;

.field public final f:Ljava/util/Map;

.field public g:Lebe;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcvs;->a:Lcvs;

    iput-object v0, p0, Lebf;->a:Lcvs;

    sget v0, Lgtn;->d:I

    .line 90
    sget-object v0, Lgvd;->a:Lgtn;

    iput-object v0, p0, Lebf;->e:Lgtn;

    new-instance v0, Ljava/util/HashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebf;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lebf;->d:Lgtn;

    return-void
.end method

.method public constructor <init>(Lebg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcvs;->a:Lcvs;

    .line 5
    .line 6
    iput-object v0, p0, Lebf;->a:Lcvs;

    .line 7
    .line 8
    sget v0, Lgtn;->d:I

    .line 9
    .line 10
    sget-object v0, Lgvd;->a:Lgtn;

    .line 11
    .line 12
    iput-object v0, p0, Lebf;->e:Lgtn;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lebf;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, Lebg;->a:Lcvs;

    .line 22
    .line 23
    iput-object v0, p0, Lebf;->a:Lcvs;

    .line 24
    .line 25
    iget-object v0, p1, Lebg;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lebf;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Lebg;->c:Leba;

    .line 30
    .line 31
    iput-object v0, p0, Lebf;->c:Leba;

    .line 32
    .line 33
    iget-object v0, p1, Lebg;->d:Lgtn;

    .line 34
    .line 35
    iput-object v0, p0, Lebf;->d:Lgtn;

    .line 36
    .line 37
    iget-object v0, p1, Lebg;->e:Lgtn;

    .line 38
    .line 39
    iput-object v0, p0, Lebf;->e:Lgtn;

    .line 40
    .line 41
    iget-object v0, p1, Lebg;->f:Lgtq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lgtq;->b()Lgtf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgtf;->d()Lgtn;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    check-cast v2, Lgtn;

    .line 53
    .line 54
    invoke-virtual {v2}, Lgtn;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lgtn;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lebc;

    .line 65
    .line 66
    iget-object v3, p0, Lebf;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v2, Lebc;->a:Lcvu;

    .line 69
    .line 70
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, Lebg;->g:Lebe;

    .line 77
    .line 78
    iput-object v0, p0, Lebf;->g:Lebe;

    .line 79
    .line 80
    iget-boolean v0, p1, Lebg;->h:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lebf;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lebg;->i:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lebf;->i:Z

    .line 87
    .line 88
    return-void
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


# virtual methods
.method public final a()Lebg;
    .locals 3

    .line 1
    iget-object v0, p0, Lebf;->a:Lcvs;

    .line 2
    .line 3
    sget-object v1, Lcvs;->a:Lcvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgqm;->r(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lebf;->c:Leba;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "AppDoctorFixerContext"

    .line 21
    .line 22
    const-string v1, "No AppDoctorLogger set."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lebi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lebi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lebf;->c:Leba;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lebg;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lebg;-><init>(Lebf;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public final b(Lebc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lebf;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lebc;->a:Lcvu;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lebf;->i:Z

    .line 3
    .line 4
    return-void
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

.method public final d(Lebb;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lebf;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lebb;->a:Lcvu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lebc;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lebc;-><init>(Lcvu;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lebf;->b(Lebc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lebb;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Status of \'"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
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
.end method
