.class public final Lgkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "V\\s+(\\d+\\.\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgkc;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Lfi;Lgjr;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgjx;

    .line 6
    .line 7
    invoke-direct {v1}, Lgjx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lgjx;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-class p2, Lgjx;

    .line 13
    .line 14
    const-string p2, "gjx"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lbl;->e(Lcq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v1, Lgjx;->j:Lbky;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lgjr;->a(Lbkk;Lbky;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgmx;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {p0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f130518

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    return-void
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

.method public static b(Lfi;Lgjr;)Z
    .locals 11

    .line 1
    sget-object v0, Lgmx;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p0}, Lbrg;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130518

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v9, Lfws;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v9, p1, p0, v0, v1}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lby;->cK()Lcq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lgjx;

    .line 36
    .line 37
    const-string v1, "gjx"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcq;->e(Ljava/lang/String;)Lbv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lfi;->getCurrentFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v0, v5, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "input_method"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    new-instance v6, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Leom;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    move-object v7, p0

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v3 .. v10}, Leom;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/os/Handler;Lfi;Lgjr;Ljava/lang/Runnable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v7, p0

    .line 85
    move-object v8, p1

    .line 86
    invoke-static {v7, v8, v9}, Lgkc;->a(Lfi;Lgjr;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v2
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

.method public static c(Lfi;Lgjr;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lgkc;->b(Lfi;Lgjr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lgjr;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgjr;->h()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lgjr;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lgqm;->O(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgjr;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lgjr;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lgjr;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lgqm;->O(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lgjr;->b:Lgwc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgvt;->d()Lgwq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x1fb

    .line 46
    .line 47
    const-string v0, "DualDisplayController.java"

    .line 48
    .line 49
    const-string v2, "com/google/audio/hearing/visualization/accessibility/scribe/ui/dualdisplay/DualDisplayController"

    .line 50
    .line 51
    const-string v3, "triggerDualDisplayStateChange"

    .line 52
    .line 53
    invoke-interface {p0, v2, v3, p1, v0}, Lgwa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lgwq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lgwa;

    .line 58
    .line 59
    const-string p1, "Unexpected state of DualDisplayController."

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lgwa;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_2
    return v0
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

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f03000f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lgqm;->e(Landroid/content/Context;Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
