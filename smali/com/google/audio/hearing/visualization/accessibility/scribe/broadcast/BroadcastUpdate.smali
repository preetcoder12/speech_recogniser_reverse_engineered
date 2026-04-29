.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lhya;
.end annotation


# instance fields
.field public patches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lftc;

.field public userKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->patches:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lftc;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lftc;",
            "Ljava/util/List<",
            "Lknx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->patches:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->userKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->type:Lftc;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lknx;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->patches:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;-><init>(Lknx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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


# virtual methods
.method public getPatches()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lknx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhxx;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->patches:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;

    .line 23
    .line 24
    new-instance v2, Lknx;

    .line 25
    .line 26
    invoke-direct {v2}, Lknx;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->start1:I

    .line 30
    .line 31
    iput v3, v2, Lknx;->b:I

    .line 32
    .line 33
    iget v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->length1:I

    .line 34
    .line 35
    iput v3, v2, Lknx;->d:I

    .line 36
    .line 37
    iget v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->start2:I

    .line 38
    .line 39
    iput v3, v2, Lknx;->c:I

    .line 40
    .line 41
    iget v3, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->length2:I

    .line 42
    .line 43
    iput v3, v2, Lknx;->e:I

    .line 44
    .line 45
    new-instance v3, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lknx;->a:Ljava/util/LinkedList;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->operation:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->text:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v2, Lknx;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance v6, Lknv;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->operation:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lknw;

    .line 80
    .line 81
    invoke-direct {v6, v7, v4}, Lknv;-><init>(Lknw;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
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

.method public getUpdateType()Lftc;
    .locals 0
    .annotation runtime Lhxx;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->type:Lftc;

    .line 2
    .line 3
    return-object p0
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

.method public getUserKey()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhxx;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate;->userKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
