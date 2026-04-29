.class public final Lfvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lfvx;

.field private static d:Lfvx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 79
    const-string v0, "FBA-PackageInfo"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v1}, Lfdt;->aT(Ljava/lang/String;)V

    iput-object v1, p0, Lfvx;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-static {p1, v1}, Ldmb;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "single cert required: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lfvx;->a:Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Ldmf;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no pkg: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfvx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lhkm;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljcn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljcn;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string v2, "GenericIdpKeyset"

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.api.crypto.%s"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Ljcn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhks;->a:Lhpw;

    .line 31
    .line 32
    iput-object p1, v1, Ljcn;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const-string p1, "android-keystore://firebear_master_key_id.%s"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljcn;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljcn;->a()Lhlo;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "FirebearCryptoHelper"

    .line 62
    .line 63
    const-string v1, "Exception encountered during crypto setup:\n"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
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

.method public constructor <init>(Lbst;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    new-instance p1, Lfvz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbd;Lgax;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhrs;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lhrs;

    .line 87
    invoke-virtual {p1}, Lhrs;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    const-string p0, "FirebaseDatabase"

    const-string p1, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 89
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lhlo;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lfvx;
    .locals 1

    .line 1
    sget-object v0, Lfvx;->c:Lfvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfvx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfvx;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfvx;->n(Landroid/content/Context;Ljava/lang/String;)Lhlo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lfvx;-><init>(Ljava/lang/String;Lhlo;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfvx;->c:Lfvx;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lfvx;->c:Lfvx;

    .line 25
    .line 26
    return-object p0
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

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lfvx;
    .locals 1

    .line 1
    sget-object v0, Lfvx;->d:Lfvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lfvx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfvx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lfvx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfvx;->d:Lfvx;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Lfvx;->d:Lfvx;

    .line 21
    .line 22
    return-object p0
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

.method private static m(Landroid/content/Context;Ljava/lang/String;)Lhlo;
    .locals 3

    .line 1
    new-instance v0, Ljcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljcn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StorageCryptoKeyset"

    .line 8
    .line 9
    invoke-static {p1}, Lfvx;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ljcn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhgk;->b:Lhpw;

    .line 17
    .line 18
    iput-object p0, v0, Ljcn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "android-keystore://firebear_main_key_id_for_storage_crypto.%s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljcn;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljcn;->a()Lhlo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private static n(Landroid/content/Context;Ljava/lang/String;)Lhlo;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lhgg;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfvx;->m(Landroid/content/Context;Ljava/lang/String;)Lhlo;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Exception encountered during crypto setup:\n"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FirebearStorageCryptoHelper"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    instance-of v0, v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lfvx;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "StorageCryptoKeyset"

    .line 48
    .line 49
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p0, p1}, Lfvx;->m(Landroid/content/Context;Ljava/lang/String;)Lhlo;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Exception encountered during second attempt to crypto setup:\n"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-object v1
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

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.firebase.auth.api.crypto.%s"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.method public final a()Lfvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfwb;

    .line 4
    .line 5
    iget-object p0, p0, Lfwb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfvb;

    .line 8
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
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfwb;

    .line 4
    .line 5
    iget-object p0, p0, Lfwb;->d:Lj$/time/Instant;

    .line 6
    .line 7
    return-object p0
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

.method public final c()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfwb;

    .line 4
    .line 5
    iget-object p0, p0, Lfwb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj$/time/Instant;

    .line 8
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
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfwb;

    .line 4
    .line 5
    iget-object v1, v0, Lfwb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lfvb;->d:Lfvb;

    .line 8
    .line 9
    check-cast v1, Lfvb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfvb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lfwb;->h:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lfrk;->a:Lfrk;

    .line 21
    .line 22
    iget-object v2, v2, Lfrk;->jj:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ldby;->H()Lgtq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgtq;->b()Lgtf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldby;->J(Ljava/util/Collection;Ljava/lang/String;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfuz;

    .line 51
    .line 52
    iget v0, v0, Lgbv;->f:I

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    :goto_0
    iget-object p0, v0, Lfwb;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfwb;

    .line 4
    .line 5
    iget-object p0, p0, Lfwb;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfvx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfwb;

    .line 4
    .line 5
    iget-object p0, p0, Lfwb;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
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
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    move-object v1, p0

    .line 11
    check-cast v1, Lhlo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhlo;->a()Lhfu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lhrn;->u()Lhfi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lhfh;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lhfu;->h(Lhfi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhfh;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, v0}, Lhfh;->a([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Exception encountered while decrypting bytes:\n"

    .line 60
    .line 61
    const-string v1, "FirebearStorageCryptoHelper"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string p0, "FirebearStorageCryptoHelper"

    .line 72
    .line 73
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    move-object v1, p0

    .line 11
    check-cast v1, Lhlo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhlo;->a()Lhfu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lhrn;->u()Lhfi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lhfh;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lhfu;->h(Lhfi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhfh;

    .line 28
    .line 29
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Lhfh;->b([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Exception encountered while encrypting bytes:\n"

    .line 59
    .line 60
    const-string v1, "FirebearStorageCryptoHelper"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string p0, "FirebearStorageCryptoHelper"

    .line 71
    .line 72
    const-string p1, "KeysetManager failed to initialize - unable to encrypt data"

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    move-object v1, p0

    .line 8
    check-cast v1, Lhlo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhlo;->a()Lhfu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lgqm;->bN()Lhfi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lhfk;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lhfu;->h(Lhfi;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhfk;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Lhfk;->a([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Exception encountered while decrypting bytes:\n"

    .line 58
    .line 59
    const-string v1, "FirebearCryptoHelper"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string p0, "FirebearCryptoHelper"

    .line 70
    .line 71
    const-string p1, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public final j()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "FirebearCryptoHelper"

    .line 7
    .line 8
    const-string v1, "KeysetManager failed to initialize - unable to get Public key"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    move-object v2, p0

    .line 21
    check-cast v2, Lhlo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhlo;->a()Lhfu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lhfu;->f()Lhfu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lhfu;->g()Lhpy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lhpy;->c:Liig;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_11

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhpx;

    .line 52
    .line 53
    iget-object v5, v4, Lhpx;->c:Lhpv;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lhpv;->a:Lhpv;

    .line 58
    .line 59
    :cond_2
    iget v5, v5, Lhpv;->d:I

    .line 60
    .line 61
    invoke-static {v5}, La;->x(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eq v5, v8, :cond_8

    .line 72
    .line 73
    :goto_0
    iget-object v5, v4, Lhpx;->c:Lhpv;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    sget-object v9, Lhpv;->a:Lhpv;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v9, v5

    .line 81
    :goto_1
    iget v9, v9, Lhpv;->d:I

    .line 82
    .line 83
    invoke-static {v9}, La;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eq v9, v7, :cond_8

    .line 91
    .line 92
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    sget-object v5, Lhpv;->a:Lhpv;

    .line 95
    .line 96
    :cond_6
    iget v5, v5, Lhpv;->d:I

    .line 97
    .line 98
    invoke-static {v5}, La;->x(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_1

    .line 106
    .line 107
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    iget-object v2, v4, Lhpx;->c:Lhpv;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    sget-object v3, Lhpv;->a:Lhpv;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move-object v3, v2

    .line 117
    :goto_3
    iget v3, v3, Lhpv;->d:I

    .line 118
    .line 119
    invoke-static {v3}, La;->x(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-eq v3, v8, :cond_f

    .line 127
    .line 128
    if-eq v3, v7, :cond_e

    .line 129
    .line 130
    if-eq v3, v6, :cond_d

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    if-eq v3, v4, :cond_c

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    if-eq v3, v4, :cond_b

    .line 137
    .line 138
    :goto_4
    const-string v3, "UNRECOGNIZED"

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    const-string v3, "REMOTE"

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    const-string v3, "ASYMMETRIC_PUBLIC"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    const-string v3, "SYMMETRIC"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    const-string v3, "UNKNOWN_KEYMATERIAL"

    .line 154
    .line 155
    :goto_5
    if-nez v2, :cond_10

    .line 156
    .line 157
    sget-object v2, Lhpv;->a:Lhpv;

    .line 158
    .line 159
    :cond_10
    iget-object v2, v2, Lhpv;->b:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "keyset contains key material of type %s for type url %s"

    .line 166
    .line 167
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :cond_11
    :try_start_2
    invoke-virtual {v2, v1}, Ligh;->h(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 179
    .line 180
    .line 181
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception v2

    .line 194
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    .line 211
    .line 212
    const-string v2, "FirebearCryptoHelper"

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-object v0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
