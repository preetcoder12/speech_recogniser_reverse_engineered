.class public final synthetic Lfwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfwg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfwg;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfwg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfwg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lgeq;

    .line 15
    .line 16
    sget-object v0, Lgfq;->a:Lkpi;

    .line 17
    .line 18
    iget-object v0, p0, Lfwg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lfwg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lgeq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lgeq;

    .line 31
    .line 32
    sget-object v0, Lgfq;->a:Lkpi;

    .line 33
    .line 34
    iget-object v0, p0, Lfwg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lfwg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lgeq;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Lgeq;

    .line 47
    .line 48
    sget-object v0, Lgfq;->a:Lkpi;

    .line 49
    .line 50
    iget-object v0, p0, Lfwg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lfwg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lfrq;

    .line 61
    .line 62
    invoke-interface {p1, v0, p0}, Lgeq;->B(Ljava/lang/String;Lfrq;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lfwg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lfwj;

    .line 69
    .line 70
    iget-object v0, v0, Lfwj;->d:Landroid/content/Context;

    .line 71
    .line 72
    check-cast p1, Lfwk;

    .line 73
    .line 74
    iget-object p0, p0, Lfwg;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lfuz;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lfve;->k(Landroid/content/Context;Lfuz;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lfuz;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Lfwk;->d(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    check-cast p1, Lfwk;

    .line 89
    .line 90
    sget-object v0, Lfwj;->a:Lgwc;

    .line 91
    .line 92
    iget-object v0, p0, Lfwg;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lfwg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Lj$/time/Duration;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0}, Lfwk;->h(Ljava/lang/String;Lj$/time/Duration;)V

    .line 101
    .line 102
    .line 103
    return-void
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
