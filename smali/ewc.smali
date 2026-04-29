.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lewc;->b:Ljava/util/concurrent/Executor;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Lheo;
    .locals 7

    .line 1
    iget-object v0, p0, Lewc;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljrd;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lgvd;

    .line 9
    .line 10
    iget v2, v2, Lgvd;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lgtn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgtn;->w()Lgvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Levz;

    .line 32
    .line 33
    invoke-interface {v3}, Levz;->b()Lheo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lewb;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lewb;-><init>(Lewc;Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfpx;->c(Lhdm;)Lhdm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p1, Ljrd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lewn;

    .line 54
    .line 55
    iget-object v3, v3, Lewn;->b:Lfot;

    .line 56
    .line 57
    sget-object v4, Lhdt;->a:Lhdt;

    .line 58
    .line 59
    invoke-virtual {v3}, Lfot;->c()Lheo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lhrn;->J(Lheo;)Lheo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lewj;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v5, p1, v0, v4, v6}, Lewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lfpx;->c(Lhdm;)Lhdm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1, v4}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lext;->k(Lheo;)Lheo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lewb;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, p0, v2, v1, v3}, Lewb;-><init>(Lewc;ILjava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lfpx;->c(Lhdm;)Lhdm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0, v4}, Lhdd;->g(Lheo;Lhdm;Ljava/util/concurrent/Executor;)Lheo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
