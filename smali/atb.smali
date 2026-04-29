.class public final synthetic Latb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Larr;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 16
    iput p4, p0, Latb;->d:I

    iput-object p1, p0, Latb;->a:Ljava/lang/Object;

    iput-object p2, p0, Latb;->b:Ljava/lang/Object;

    iput-object p3, p0, Latb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Latb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->a:Ljava/lang/Object;

    iput-object p2, p0, Latb;->b:Ljava/lang/Object;

    iput-object p3, p0, Latb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljxp;I)V
    .locals 0

    .line 1
    iput p3, p0, Latb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "loadStatusFuture"

    .line 9
    .line 10
    iput-object p1, p0, Latb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Latb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Laxt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Latb;->d:I

    .line 2
    .line 3
    const-string v1, "Init GlRenderer"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Letk;->a:Lgwc;

    .line 20
    .line 21
    new-instance v0, Letg;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Letg;-><init>(Laxt;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Latb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Latb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Latb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/speech/SpeechRecognizer;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p0, v1, p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/speech/SpeechRecognizer;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/RecognitionSupportCallback;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "SpeechRecognizer.checkRecognitionSupport operation"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkq;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, Lbkq;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcdj;->a:Lcdj;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Laxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Latb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lbe;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Latb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Latb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    move-object v6, p1

    .line 78
    iget-object v5, p0, Latb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p0, Latb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ltn;

    .line 83
    .line 84
    iget-object v3, p0, Latb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lajl;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-direct/range {v2 .. v7}, Ltn;-><init>(Ljava/lang/Object;Lajl;Ljava/util/Map;Laxt;I)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Latx;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Latx;->b(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    move-object v6, p1

    .line 100
    new-instance p1, Lakz;

    .line 101
    .line 102
    invoke-direct {p1, p0, v4, v3}, Lakz;-><init>(Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Larp;->a()Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, p1, v0}, Laxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Latb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Larr;

    .line 115
    .line 116
    iget-object p1, p1, Larr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Latb;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "HandlerScheduledFuture-"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    move-object v6, p1

    .line 139
    iget-object v5, p0, Latb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p0, Latb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Ltn;

    .line 144
    .line 145
    iget-object v3, p0, Latb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lajl;

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct/range {v2 .. v7}, Ltn;-><init>(Ljava/lang/Object;Lajl;Ljava/util/Map;Laxt;I)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Latg;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Latg;->b(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-object v1
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
