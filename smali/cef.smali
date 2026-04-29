.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcef;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Lbvg;)V
    .locals 8

    .line 1
    iget p0, p0, Lcef;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbvg;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "last_enqueue_time"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "UPDATE "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lbvp;->a:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aget-object v5, v5, v6

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "WorkSpec SET "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const-string v7, ","

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v7, ""

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v3, v0

    .line 104
    .line 105
    const-string v0, "=?"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move v0, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move p0, v2

    .line 113
    :goto_2
    if-ge p0, v2, :cond_2

    .line 114
    .line 115
    sub-int v0, p0, v2

    .line 116
    .line 117
    aget-object v0, v1, v0

    .line 118
    .line 119
    aput-object v0, v3, p0

    .line 120
    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string p0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 125
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p1, Lbvp;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lbvp;->l(Ljava/lang/String;)Lbvw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v3}, Lbsv;->f(Lbvl;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lbvw;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Empty values"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lbvg;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
