.class public final Lgiy;
.super Lcrm;
.source "PG"

# interfaces
.implements Lgjc;


# instance fields
.field public a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

.field public b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lgfq;

.field private g:Ljava/lang/String;

.field private h:Lgix;

.field private i:Lgiz;

.field private final j:Lbky;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgfq;->c()Lgfq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgiy;->f:Lgfq;

    .line 9
    .line 10
    new-instance v0, Lgbf;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lgbf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgiy;->j:Lbky;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lby;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbv;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a(Lggt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgiy;->i:Lgiz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgiz;->g(Lggt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgiy;->i:Lgiz;

    .line 10
    .line 11
    iget-object v1, v0, Lgiz;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgiz;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhth;->f()Lhth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lhth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lfws;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v1, p1, v3}, Lfws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lgiy;->c:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lgiy;->c:I

    .line 49
    .line 50
    :cond_0
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130040

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbv;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lgiy;->i:Lgiz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgiz;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lby;->setTitle(Ljava/lang/CharSequence;)V

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
.end method

.method public final c(Lggt;Lggt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgiy;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lggt;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p2, Lggt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lgiy;->i:Lgiz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lgiz;->c(Lggt;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lgiy;->i:Lgiz;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lgiz;->f(Lggt;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgiy;->h:Lgix;

    .line 29
    .line 30
    iget p2, p0, Lgiy;->k:I

    .line 31
    .line 32
    iget-object v0, p0, Lgiy;->i:Lgiz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgiz;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lgix;->d(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgiz;->d()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lgiy;->e:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lgiy;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, p2}, Lgiz;->g(Lggt;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgiy;->h:Lgix;

    .line 68
    .line 69
    iget v1, p0, Lgiy;->k:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Lgix;->d(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lgiy;->i:Lgiz;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lgiz;->f(Lggt;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget v4, p0, Lgiy;->k:I

    .line 81
    .line 82
    invoke-static {}, Lhth;->f()Lhth;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lggt;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p2, Lggt;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, Lhth;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v0, Lhth;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->x()Lggp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ldvt;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct/range {v0 .. v5}, Ldvt;-><init>(Lggp;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgiy;->i:Lgiz;

    .line 112
    .line 113
    iget-object v1, v0, Lgiz;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgiz;->e()V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lgiy;->d:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lgiy;->d:I

    .line 130
    .line 131
    :cond_2
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100001

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lgiy;->i:Lgiz;

    .line 11
    .line 12
    iget p2, p2, Lgiz;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    const p2, 0x7f0b0090

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0093

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lgiy;->k:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const v0, 0x7f13003e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    throw p0
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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "type"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "CUSTOM_WORD"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lgiy;->k:I

    .line 26
    .line 27
    const p1, 0x7f13003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgiy;->g:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput p2, p0, Lgiy;->k:I

    .line 38
    .line 39
    const p1, 0x7f13003a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbv;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgiy;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lgiy;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbv;->setHasOptionsMenu(Z)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lggz;

    .line 61
    .line 62
    invoke-static {p1}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lggz;

    .line 67
    .line 68
    new-instance v1, Lgix;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbv;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v3, Lggy;

    .line 79
    .line 80
    invoke-static {v3}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lggy;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1, v3}, Lgix;-><init>(Landroid/content/Context;Lggz;Lggy;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lgiy;->h:Lgix;

    .line 90
    .line 91
    const/high16 v1, 0x7f170000

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v1, v2}, Lbqy;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1304be

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lbv;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/settingslib/widget/TopIntroPreference;

    .line 109
    .line 110
    iget v2, p0, Lgiy;->k:I

    .line 111
    .line 112
    if-ne v2, p2, :cond_1

    .line 113
    .line 114
    const p2, 0x7f130038

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const p2, 0x7f13003b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f1304bc

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lbv;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 144
    .line 145
    iput-object p2, p0, Lgiy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 146
    .line 147
    iget v1, p0, Lgiy;->k:I

    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->ae(II)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lgiy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 153
    .line 154
    iput-object p0, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->e:Lgjc;

    .line 155
    .line 156
    new-instance p2, Lgiz;

    .line 157
    .line 158
    const v1, 0x7f1304bd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lbv;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lbqy;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 170
    .line 171
    iget v2, p0, Lgiy;->k:I

    .line 172
    .line 173
    invoke-direct {p2, v1, v2, p1, p0}, Lgiz;-><init>(Landroidx/preference/PreferenceCategory;ILggz;Lgjc;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lgiy;->i:Lgiz;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lgiz;->h(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbv;->getLifecycle()Lbkf;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lgiy;->i:Lgiz;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lbkf;->b(Lbkj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lggz;->a()Lbku;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lgiy;->j:Lbky;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2}, Lbku;->observe(Lbkk;Lbky;)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0093

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgiy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lgiz;->h(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f130040

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbv;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lgiy;->i:Lgiz;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgiz;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lgiy;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x7f0b0090

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lgiy;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 68
    .line 69
    iget-boolean v0, p0, Lgiy;->b:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgiz;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 85
    .line 86
    iget-object v0, p1, Lgiz;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lggt;

    .line 103
    .line 104
    iget-object v4, p1, Lgiz;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lgiz;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lgiy;->h:Lgix;

    .line 120
    .line 121
    iget v0, p0, Lgiy;->k:I

    .line 122
    .line 123
    iget-object v3, p0, Lgiy;->i:Lgiz;

    .line 124
    .line 125
    invoke-virtual {v3}, Lgiz;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v0, v3}, Lgix;->d(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgiz;->d()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lgiy;->e:I

    .line 138
    .line 139
    add-int/2addr p1, v1

    .line 140
    iput p1, p0, Lgiy;->e:I

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lgiy;->i:Lgiz;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lgiz;->h(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lgiy;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lby;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbv;->getActivity()Lby;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lby;->invalidateOptionsMenu()V

    .line 161
    .line 162
    .line 163
    return v2
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

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcrm;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgiy;->c:I

    .line 6
    .line 7
    iput v0, p0, Lgiy;->d:I

    .line 8
    .line 9
    iput v0, p0, Lgiy;->e:I

    .line 10
    .line 11
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
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcrm;->onStop()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgiy;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgiy;->f:Lgfq;

    .line 9
    .line 10
    iget v2, p0, Lgiy;->k:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lgfq;->E(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lgiy;->d:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lgiy;->f:Lgfq;

    .line 21
    .line 22
    iget v2, p0, Lgiy;->k:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lgfq;->E(III)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lgiy;->e:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lgiy;->f:Lgfq;

    .line 33
    .line 34
    iget p0, p0, Lgiy;->k:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, p0, v2, v0}, Lgfq;->E(III)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
