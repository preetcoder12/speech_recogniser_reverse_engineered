.class public Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;
.super Lfi;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final k:Lgwc;


# instance fields
.field private final A:Lbky;

.field private B:Lfzm;

.field private C:Lfrb;

.field private D:Lcom/google/android/material/button/MaterialButton;

.field private E:Lcom/google/android/material/button/MaterialButton;

.field private final F:Ljava/util/List;

.field private G:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private H:Lgdo;

.field private I:Lj$/util/Optional;

.field private final J:Lbky;

.field public l:Lfww;

.field public m:Lj$/util/Optional;

.field public n:Lbku;

.field public o:Lcom/google/android/material/button/MaterialButton;

.field public final p:Ljava/util/List;

.field public q:Lgdo;

.field public r:Lj$/util/Optional;

.field public s:I

.field public t:Lj$/util/Optional;

.field public u:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final v:Ljava/util/List;

.field public w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

.field public x:Lj$/util/Optional;

.field public y:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->k:Lgwc;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lfwq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->A:Lbky;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v0, Lbkx;

    .line 19
    .line 20
    invoke-direct {v0}, Lbku;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->n:Lbku;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->F:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->p:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 44
    .line 45
    const v0, 0x7f13019b

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I:Lj$/util/Optional;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z:I

    .line 77
    .line 78
    new-instance v0, Lfye;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lfye;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->J:Lbky;

    .line 85
    .line 86
    return-void
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
.end method

.method private static I()Lgtn;
    .locals 2

    .line 1
    invoke-static {}, Ldby;->H()Lgtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgtq;->b()Lgtf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgsn;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgtn;

    .line 24
    .line 25
    return-object v0
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

.method private final J(Ljava/lang/String;Lgne;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object p2, p2, Lgne;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 27
    .line 28
    invoke-static {v1}, Lham;->a(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lgdo;->n(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->k:Lgwc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lgwa;

    .line 61
    .line 62
    const/16 p1, 0x33b

    .line 63
    .line 64
    const-string p2, "DolphinFeedbackDialogActivity.java"

    .line 65
    .line 66
    const-string v0, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity"

    .line 67
    .line 68
    const-string v1, "addCustomSoundFeedbackData"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, p1, p2}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lgwa;

    .line 75
    .line 76
    const-string p1, "Failed to add custom sound recording data."

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->l:Lfww;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfww;->a()Lbku;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbku;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lgne;

    .line 36
    .line 37
    iget-object v5, v5, Lgne;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->M(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lgne;

    .line 50
    .line 51
    iget-object v5, v5, Lgne;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lgne;

    .line 61
    .line 62
    iget-object v5, v5, Lgne;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I()Lgtn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-virtual {v2}, Lgtn;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lgtn;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lfuz;

    .line 85
    .line 86
    iget-object v4, v4, Lfuz;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->M(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v3}, Lgtn;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lfuz;

    .line 114
    .line 115
    iget-object v5, v5, Lfuz;->a:Ljava/lang/String;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2, v3}, Lgtn;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lfuz;

    .line 130
    .line 131
    iget v4, v4, Lgbv;->f:I

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lgtn;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lfuz;

    .line 145
    .line 146
    iget-object v4, v4, Lfuz;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v2, 0x7f130201

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-string v2, "NONE_OF_THE_ABOVE"

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "SELECTED_SOUND_EVENT_INDEX"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->G:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 227
    .line 228
    :cond_6
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->G:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-array v2, v2, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->c([Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->G:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 246
    .line 247
    new-instance v1, Lesy;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v1, p0, v2}, Lesy;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method private final L(Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfwb;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->N(Lfwb;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->C:Lfrb;

    .line 20
    .line 21
    invoke-static {v0}, Lgby;->a(Lfrb;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RECORDING"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lgdo;->n(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->K()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->n:Lbku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->n:Lbku;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbku;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfwb;

    .line 16
    .line 17
    iget-object p0, p0, Lfwb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final N(Lfwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 2
    .line 3
    iget-object v1, p1, Lfwb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "RECORDING"

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lgdo;->n(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lfwb;->d:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "RECORDING_TIME"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "DETECTED_SOUND_NAME"

    .line 24
    .line 25
    iget-object v2, p1, Lfwb;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfwb;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->A(Ljava/lang/String;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lgne;

    .line 47
    .line 48
    const-string v0, "DETECTED_SOUND_CUSTOM_SOUND_RECORDING"

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->J(Ljava/lang/String;Lgne;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.method public final A(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->l:Lfww;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfww;->a()Lbku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbku;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lebr;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfy;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lfy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfy;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->finish()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->overridePendingTransition(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C(Lgtn;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lgtn;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfvx;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I:Lj$/util/Optional;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->n()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lfwa;

    .line 25
    .line 26
    invoke-static {v0}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfwa;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lgtn;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfvx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfvx;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lfwa;->a(Ljava/lang/String;)Lbku;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lfyd;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lfyd;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;Lbku;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->K()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final D(Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lfmg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, Lfmg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 24
    .line 25
    iget v4, v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v0, Lfg;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lfg;->d(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v4, 0x7f13016c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lfxl;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v5, v1, v6}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v0, v6, v4, v5}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v4, 0x7f130072

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lfxl;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v1, v5}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-virtual {v0, v1, v2, v4}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->L(Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lfy;

    .line 86
    .line 87
    invoke-virtual {p1}, Lfy;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lfy;

    .line 103
    .line 104
    invoke-virtual {p1}, Lfy;->dismiss()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq v3, p1, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final E(Lj$/util/Optional;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->o:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Leyt;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->l:Lfww;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfww;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    new-instance v1, Leyt;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Leyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    new-instance v1, Lfxy;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "IS_FEEDBACK_INCORRECT_SOUND_DIALOG_SHOWING"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "RECORDING"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lfwb;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->N(Lfwb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->C:Lfrb;

    .line 88
    .line 89
    invoke-static {v2}, Lgby;->a(Lfrb;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lgdo;->n(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->F(Lj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "IS_FEEDBACK_CORRECT_SOUND_DIALOG_SHOWING"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lfwb;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->N(Lfwb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->C:Lfrb;

    .line 131
    .line 132
    invoke-static {v2}, Lgby;->a(Lfrb;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lgdo;->n(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->D(Lj$/util/Optional;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 144
    .line 145
    new-instance v0, Lfmg;

    .line 146
    .line 147
    invoke-direct {v0, p0, v2}, Lfmg;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq p0, v1, :cond_5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p1, v0, Lfmg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 165
    .line 166
    const v0, 0x7f1301a1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p0, Lfg;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lfg;->d(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lfg;->show()V

    .line 179
    .line 180
    .line 181
    return-void
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

.method public final F(Lj$/util/Optional;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lfyb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lfyb;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;Lj$/util/Optional;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v1, Lfyb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lfyb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 26
    .line 27
    const v6, 0x7f13019a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v0, Lfg;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lfg;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f13016c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lfyc;

    .line 47
    .line 48
    invoke-direct {v7, v3, v1, v2}, Lfyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1, v6, v7}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f130072

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lfxl;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v2, v3, v5}, Lfxl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lfg;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->L(Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v4, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lfy;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfy;->dismiss()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq v4, p1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SELECTED_SOUND_NAME"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->A(Ljava/lang/String;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "NONE_OF_THE_ABOVE"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lgne;

    .line 58
    .line 59
    iget-object v3, v3, Lgne;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgne;

    .line 69
    .line 70
    const-string v1, "SELECTED_SOUND_CUSTOM_SOUND_RECORDING"

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->J(Ljava/lang/String;Lgne;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->I()Lgtn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lebr;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lebr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lfui;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lfui;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lfuc;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 118
    .line 119
    const-string v2, "NOT_SELECTED"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lgdo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lgdo;->l(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 136
    .line 137
    const-string v1, "dolphin_feedback"

    .line 138
    .line 139
    iput-object v1, v0, Lgdo;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "recording_sound_event_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B()V

    .line 2
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lfdl;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfi;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v3, "feedback_from"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v3, "NOTIFICATION_ACTIVE"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v3, "PLAY_SOUND_DIALOG"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v3, "NOTIFICATION_EVENT"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v3, "MAIN_ACTION_BAR_MENU"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "SETTINGS"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    :goto_0
    :try_start_1
    new-instance v3, Lfwe;

    .line 90
    .line 91
    invoke-direct {v3, p1, v2}, Lfwe;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lgdm;->m(Lgdl;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->k:Lgwc;

    .line 106
    .line 107
    invoke-virtual {v3}, Lgvt;->b()Lgwq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, p1}, Lgwa;->i(Ljava/lang/Throwable;)Lgwq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lgwa;

    .line 116
    .line 117
    const/16 v3, 0x37c

    .line 118
    .line 119
    const-string v4, "DolphinFeedbackDialogActivity.java"

    .line 120
    .line 121
    const-string v5, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity"

    .line 122
    .line 123
    const-string v6, "logFeedbackFrom"

    .line 124
    .line 125
    invoke-interface {p1, v5, v6, v3, v4}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lgwa;

    .line 130
    .line 131
    const-string v3, "Failed to get start feedback from."

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lgwa;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lgqm;->aF(Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p0, v1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lgcn;->b(Landroid/content/Context;)Lgcn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lgcn;->k:Lfrb;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->C:Lfrb;

    .line 158
    .line 159
    new-instance p1, Lfzm;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lfzm;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B:Lfzm;

    .line 165
    .line 166
    iget-object p1, p0, Ldo;->f:Lbkm;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B:Lfzm;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lbkf;->b(Lbkj;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B:Lfzm;

    .line 174
    .line 175
    iget-object p1, p1, Lfzm;->c:Lbkx;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->A:Lbky;

    .line 178
    .line 179
    invoke-virtual {p1, p0, v1}, Lbku;->observe(Lbkk;Lbky;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v1, 0x7f0e0047

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0}, Lgqm;->an(Landroid/content/Context;)Lff;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lff;->setView(Landroid/view/View;)Lff;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lfxz;

    .line 202
    .line 203
    invoke-direct {v4, p0, v2}, Lfxz;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lff;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->m:Lj$/util/Optional;

    .line 218
    .line 219
    const v1, 0x7f0b035e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->o:Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    const v1, 0x7f0b0362

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->D:Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    const v1, 0x7f0b01bc

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->E:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    const v1, 0x7f0b00bb

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, Lfxy;

    .line 260
    .line 261
    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const v1, 0x7f0e0048

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v1, 0x7f0b0321

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 286
    .line 287
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->y:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 288
    .line 289
    const v2, 0x7f0b02c1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 297
    .line 298
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 299
    .line 300
    new-instance v4, Lfxy;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct {v4, p0, v5}, Lfxy;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->w:Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 310
    .line 311
    new-instance v4, Lfuc;

    .line 312
    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    invoke-direct {v4, p0, v6}, Lfuc;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->p(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lgdo;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lgdo;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "com.google.audio.hearing.visualization.accessibility.dolphin.USER_INITIATED_FEEDBACK_REPORT_WITH_AUDIO_CLIP"

    .line 327
    .line 328
    iput-object v4, v2, Lgdo;->c:Ljava/lang/String;

    .line 329
    .line 330
    const-string v6, "com.google.audio.hearing.visualization.accessibility.dolphin.USER_INITIATED_FEEDBACK_REPORT"

    .line 331
    .line 332
    iput-object v6, v2, Lgdo;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, p1}, Lgdo;->q(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lfxz;

    .line 338
    .line 339
    invoke-direct {p1, p0, v5}, Lfxz;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lgdo;->p(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 343
    .line 344
    .line 345
    const-string p1, "dolphin_feedback"

    .line 346
    .line 347
    iput-object p1, v2, Lgdo;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0}, Ldhp;->u(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v2, Lgdo;->f:Landroid/graphics/Bitmap;

    .line 354
    .line 355
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->H:Lgdo;

    .line 356
    .line 357
    invoke-virtual {v2}, Lff;->create()Lfg;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v5, 0x7f0e0045

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v3, 0x7f0b0421

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 386
    .line 387
    iput-object v3, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 394
    .line 395
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->G:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 396
    .line 397
    new-instance v1, Lgdo;

    .line 398
    .line 399
    invoke-direct {v1, p0}, Lgdo;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v1, Lgdo;->c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v6, v1, Lgdo;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lgdo;->q(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lfxz;

    .line 410
    .line 411
    invoke-direct {v2, p0, v0}, Lfxz;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lgdo;->p(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 415
    .line 416
    .line 417
    iput-object p1, v1, Lgdo;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p0}, Ldhp;->u(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, v1, Lgdo;->f:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    iput-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->q:Lgdo;

    .line 426
    .line 427
    invoke-virtual {v1}, Lff;->create()Lfg;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_4
        -0x35039c72 -> :sswitch_3
        0x462eb226 -> :sswitch_2
        0x71a8bdc3 -> :sswitch_1
        0x77cf30da -> :sswitch_0
    .end sparse-switch
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->B:Lfzm;

    .line 5
    .line 6
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->A:Lbky;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbku;->removeObserver(Lbky;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lfi;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    .line 9
    const-string v1, "AUDIO_CHECK_STATE"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "SELECTED_SOUND_EVENT_INDEX"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "IS_FEEDBACK_CORRECT_SOUND_DIALOG_SHOWING"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "FEEDBACK_CORRECT_SOUND_DIALOG_TITLE"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "IS_FEEDBACK_INCORRECT_SOUND_DIALOG_SHOWING"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "SELECTED_INCORRECT_SOUND_EVENT_INDEX"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z:I

    .line 83
    .line 84
    return-void
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AUDIO_CHECK_STATE"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Lfyb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfyb;-><init>(Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v1, Lfyb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lfyb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v3, "SELECTED_SOUND_EVENT_INDEX"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfg;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v1

    .line 78
    :goto_0
    const-string v3, "IS_FEEDBACK_CORRECT_SOUND_DIALOG_SHOWING"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->r:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->s:I

    .line 92
    .line 93
    const-string v3, "FEEDBACK_CORRECT_SOUND_DIALOG_TITLE"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->x:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lfg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfg;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v1

    .line 122
    :goto_1
    const-string v0, "IS_FEEDBACK_INCORRECT_SOUND_DIALOG_SHOWING"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->z:I

    .line 128
    .line 129
    const-string v0, "SELECTED_INCORRECT_SOUND_EVENT_INDEX"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lfww;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->l:Lfww;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "recording_sound_event_id"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, Lfwa;

    .line 25
    .line 26
    invoke-static {p2}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lfwa;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lfwa;->a(Ljava/lang/String;)Lbku;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->n:Lbku;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->J:Lbky;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->k:Lgwc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgvt;->c()Lgwq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x1db

    .line 51
    .line 52
    const-string v0, "DolphinFeedbackDialogActivity.java"

    .line 53
    .line 54
    const-string v1, "com/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity"

    .line 55
    .line 56
    const-string v2, "onServiceConnected"

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, p2, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgwa;

    .line 63
    .line 64
    const-string p2, "Failed to load recording data, data not saved."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lgwa;->q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->E(Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
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

.method public toggleSwitch(Landroid/view/View;)V
    .locals 1

    .line 1
    const p0, 0x7f0b0421

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->performClick()Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfwj;->a()Lfwj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0x14

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x13

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lfwj;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final z(I)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e0046

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0196

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
