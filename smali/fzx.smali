.class public final Lfzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "..."

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lfzx;->c:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lfzx;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgqm;->q(Z)V

    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ltc;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ltc;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfzx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :try_start_0
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x84

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, p2

    .line 53
    :goto_0
    if-ge v1, v0, :cond_4

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v4, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class p2, Landroid/content/Context;

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lfzx;->c:Ljava/lang/Object;

    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Ltc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    :goto_2
    iput-object p2, p0, Lfzx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    return-void
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

.method public constructor <init>(Lftf;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzx;)V
    .locals 1

    .line 135
    iget-object v0, p1, Lfzx;->b:Ljava/lang/Object;

    iget-object p1, p1, Lfzx;->a:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lfzx;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lfzx;->a:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 134
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laxc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laxc;-><init>([B)V

    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lfzx;->b:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lfzx;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfzx;->a:Ljava/lang/Object;

    .line 137
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 138
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lfzx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lfzx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    iput-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
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

.method final b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfzx;->d(Ljava/lang/String;)V

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
.end method

.method final c(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfzx;->b:Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lfzx;->c(Landroid/text/Spanned;)V

    .line 7
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v1, p0, Lfzx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lftf;

    .line 4
    .line 5
    iget-object v2, v1, Lftf;->d:Lfso;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lfso;->a:Lfso;

    .line 10
    .line 11
    :cond_0
    iget v2, v2, Lfso;->c:I

    .line 12
    .line 13
    invoke-static {v2}, La;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v3, :cond_a

    .line 27
    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lfzx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcvh;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v0, p1

    .line 54
    :goto_0
    iput-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    if-eqz p2, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lfzx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v2, v5, :cond_5

    .line 75
    .line 76
    invoke-static {p3}, Lcvl;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lfzx;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcvl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1}, Lcvl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v2, p0, Lfzx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iput-object p1, p0, Lfzx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lfzx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :cond_7
    move v7, v3

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lcvh;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v0, p1

    .line 128
    :goto_2
    iget-object v2, p0, Lfzx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move-object v0, v2

    .line 132
    iget-boolean v2, v1, Lftf;->c:Z

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    new-instance v3, Lcvj;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Lcvj;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    move-object v4, p3

    .line 142
    invoke-static/range {v0 .. v5}, Lcvl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/function/BiFunction;Ljava/lang/String;Z)Lcvg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v0, Lcvg;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v0, v0, Lcvg;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v3, v0, p3}, Lcvh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iput-object v6, p0, Lfzx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_9
    iput-object v1, p0, Lfzx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v3, p0, Lfzx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    invoke-static {p1}, Lcvh;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move-object v0, p1

    .line 189
    :goto_3
    iput-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 193
    .line 194
    iput-object v6, p0, Lfzx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_4
    move-object v0, p1

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-static {p1}, Lcvh;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v0

    .line 207
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-boolean v1, v1, Lftf;->c:Z

    .line 210
    .line 211
    move v2, v1

    .line 212
    move-object v1, v3

    .line 213
    new-instance v3, Lcvj;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lcvj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v4, p3

    .line 220
    invoke-static/range {v0 .. v5}, Lcvl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/function/BiFunction;Ljava/lang/String;Z)Lcvg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, Lcvg;->a:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v0, v0, Lcvg;->b:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v1, v0, p3}, Lcvh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    return-object v0
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
.end method

.method public final f(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [F

    .line 45
    .line 46
    aget p1, p0, v1

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float p1, v4

    .line 56
    aput p1, p0, v1

    .line 57
    .line 58
    return-void
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

.method public final g(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lfzx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [F

    .line 39
    .line 40
    aget p1, p0, v1

    .line 41
    .line 42
    float-to-double v2, p1

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float p1, v2

    .line 50
    aput p1, p0, v1

    .line 51
    .line 52
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lfzx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfzx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lfzx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    aget v0, p0, v2

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    aput v0, p0, v2

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    aput v0, p0, p1

    .line 17
    .line 18
    return-void
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

.method public final l()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v0, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfzx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Laxc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laxc;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final n(Ljava/lang/String;)Lavc;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ltc;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ltc;->l(Ljava/lang/String;)Lavc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfzx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast p0, Ltc;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltc;->l(Ljava/lang/String;)Lavc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    new-instance p0, Lavb;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, v0, p1}, Lavb;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
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
