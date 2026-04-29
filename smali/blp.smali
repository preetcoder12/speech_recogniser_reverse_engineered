.class public final Lblp;
.super Lbly;
.source "PG"

# interfaces
.implements Lblw;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lblw;

.field private final c:Landroid/os/Bundle;

.field private final d:Lbkf;

.field private final e:Lbuz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbvb;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbly;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lbvb;->getSavedStateRegistry()Lbuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lblp;->e:Lbuz;

    .line 9
    .line 10
    invoke-interface {p2}, Lbvb;->getLifecycle()Lbkf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lblp;->d:Lbkf;

    .line 15
    .line 16
    iput-object p3, p0, Lblp;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Lblp;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Lblv;->a:Lblv;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lblv;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lblv;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lblv;->a:Lblv;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lblv;->a:Lblv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lblv;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lblv;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lblp;->b:Lblw;

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
.method public final a(Ljava/lang/Class;)Lblt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lblp;->d(Ljava/lang/String;Ljava/lang/Class;)Lblt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final b(Ljava/lang/Class;Lbme;)Lblt;
    .locals 3

    .line 1
    sget-object v0, Lblz;->a:Lbmd;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lblm;->a:Lbmd;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lblm;->b:Lbmd;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lblv;->b:Lbmd;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbme;->a(Lbmd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Lbjs;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lblq;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lblq;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lblq;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lblq;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lblp;->b:Lblw;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lblw;->b(Ljava/lang/Class;Lbme;)Lblt;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p2}, Lblm;->a(Lbme;)Lblh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lblq;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lblt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-static {p2}, Lblm;->a(Lbme;)Lblh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, v2, p0}, Lblq;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lblt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    iget-object p2, p0, Lblp;->d:Lbkf;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lblp;->d(Ljava/lang/String;Ljava/lang/Class;)Lblt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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

.method public final c(Ljzo;Lbme;)Lblt;
    .locals 0

    .line 1
    invoke-static {p1}, Ljys;->c(Ljzo;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lblp;->b(Ljava/lang/Class;Lbme;)Lblt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lblt;
    .locals 6

    .line 1
    iget-object v0, p0, Lblp;->d:Lbkf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lbjs;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lblp;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lblq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lblq;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lblq;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lblq;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lblp;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lblp;->b:Lblw;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lblw;->a(Ljava/lang/Class;)Lblt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lblx;->c:Lblx;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lblx;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lblx;->c:Lblx;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lblx;->c:Lblx;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lbdx;->h(Ljava/lang/Class;)Lblt;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v3, p0, Lblp;->e:Lbuz;

    .line 65
    .line 66
    iget-object v4, p0, Lblp;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lbuz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lble;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lblh;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lblj;

    .line 77
    .line 78
    invoke-direct {v5, p1, v4}, Lblj;-><init>(Ljava/lang/String;Lblh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v0}, Lblj;->b(Lbuz;Lbkf;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, Lbkc;->d(Lbuz;Lbkf;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lblp;->a:Landroid/app/Application;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p1, v5, Lblj;->a:Lblh;

    .line 94
    .line 95
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2, v2, p0}, Lblq;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lblt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, v5, Lblj;->a:Lblh;

    .line 105
    .line 106
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2, v2, p0}, Lblq;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lblt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    .line 116
    invoke-virtual {p0, p1, v5}, Lblt;->h(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
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

.method public final e(Lblt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblp;->d:Lbkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lblp;->e:Lbuz;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lbkc;->c(Lblt;Lbuz;Lbkf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
