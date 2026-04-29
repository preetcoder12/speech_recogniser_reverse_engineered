.class public final Lhxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfdt;->aT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhxz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "com.google.firebase.auth.api.Store.%s"

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lgig;

    .line 36
    .line 37
    const-string p2, "StorageHelpers"

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Lgig;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhxz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(Lhrs;Lhxb;Lhxb;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Lhyl;

    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, v0}, Lhyl;-><init>(Lhxb;I)V

    iput-object p1, p0, Lhxz;->c:Ljava/lang/Object;

    new-instance p1, Lhyl;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, p3, p2, v0}, Lhyl;-><init>(Lhxb;I[B)V

    iput-object p1, p0, Lhxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxz;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhxz;->a:Ljava/lang/Object;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhxz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, Lhxz;->b:Ljava/lang/Object;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 63
    iget-object v1, p1, Lhxz;->c:Ljava/lang/Object;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 65
    iget-object p1, p1, Lhxz;->d:Ljava/lang/Object;

    .line 66
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhxz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxz;[B)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lhxz;->d:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lhxz;->b:Ljava/lang/Object;

    .line 68
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lhxz;->a:Ljava/lang/Object;

    .line 69
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lhxz;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lhxz;->c:Ljava/lang/Object;

    .line 70
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lhxz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liiz;Ljava/lang/Object;Liiz;Lihu;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lihu;->b:Likf;

    .line 49
    sget-object v1, Likf;->k:Likf;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lhxz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhxz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhxz;->b:Ljava/lang/Object;

    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Likf;Ljava/lang/Object;Likf;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhxz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhxz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkpi;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhxz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhxz;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhxz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lias;)Lhxy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lhxy;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Liae;

    .line 13
    .line 14
    invoke-direct {v1}, Liae;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhxz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lhrs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhrs;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lhrs;

    .line 30
    .line 31
    invoke-virtual {v3}, Lhrs;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Liae;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lhrs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Liae;->c(Lhrs;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lhxz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v1, Liae;->a:Libf;

    .line 46
    .line 47
    iget-object v2, p0, Lhxz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v1, Liae;->b:Libf;

    .line 50
    .line 51
    new-instance v2, Lhxy;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lhxy;-><init>(Lias;Liae;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
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

.method public final b()Likf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lihu;

    .line 4
    .line 5
    iget-object p0, p0, Lihu;->b:Likf;

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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lihu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihu;->a()Likg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Likg;->h:Likg;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lorg/json/JSONObject;)Lhvp;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "passkeyInfo"

    .line 4
    .line 5
    const-string v2, "userMultiFactorInfo"

    .line 6
    .line 7
    const-string v3, "userMetadata"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "cachedTokenState"

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "applicationName"

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "anonymous"

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, "2"

    .line 29
    .line 30
    const-string v9, "version"

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move-object v8, v9

    .line 39
    :cond_0
    const-string v9, "userInfos"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lhtp; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_0
    const-string v14, "phoneNumber"

    .line 59
    .line 60
    const-string v15, "displayName"

    .line 61
    .line 62
    if-ge v13, v10, :cond_2

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lhtp; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :try_start_2
    new-instance v12, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "userId"

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v4, "providerId"

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    const-string v4, "email"

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const-string v4, "photoUrl"

    .line 102
    .line 103
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    const-string v4, "isEmailVerified"

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    const-string v4, "rawUserInfo"

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    new-instance v17, Lhvn;

    .line 120
    .line 121
    invoke-direct/range {v17 .. v25}, Lhvn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lhtp; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    move-object/from16 v4, v16

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "DefaultAuthUserInfo"

    .line 136
    .line 137
    const-string v2, "Failed to unpack UserInfo from JSON"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    new-instance v1, Lhtp;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-static {v6}, Lhrs;->c(Ljava/lang/String;)Lhrs;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lhvp;

    .line 155
    .line 156
    invoke-direct {v6, v4, v11}, Lhvp;-><init>(Lhrs;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-static {v5}, Lhvb;->d(Ljava/lang/String;)Lhvb;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v6, v4}, Lhvp;->k(Lhvb;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Lhvp;->s()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iput-object v8, v6, Lhvp;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lhtp; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    :catch_1
    move-object/from16 v3, v16

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    :try_start_4
    const-string v4, "lastSignInTimestamp"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-string v7, "creationTimestamp"

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    new-instance v3, Lhvq;

    .line 207
    .line 208
    invoke-direct {v3, v4, v5, v7, v8}, Lhvq;-><init>(JJ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lhtp; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz v3, :cond_6

    .line 212
    .line 213
    :try_start_5
    iput-object v3, v6, Lhvp;->h:Lhvq;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ge v4, v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v7, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "factorIdKey"

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v8, "phone"

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lhtp; {:try_start_5 .. :try_end_5} :catch_2

    .line 260
    const-string v9, "uid"

    .line 261
    .line 262
    const-string v10, "enrollmentTimestamp"

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    :try_start_6
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    new-instance v17, Lhtm;

    .line 289
    .line 290
    invoke-direct/range {v17 .. v22}, Lhtm;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object/from16 v5, v17

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_8
    const-string v8, "totp"

    .line 305
    .line 306
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v20

    .line 322
    const-string v5, "totpInfo"

    .line 323
    .line 324
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    new-instance v22, Lhve;

    .line 331
    .line 332
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    new-instance v17, Lhtn;

    .line 344
    .line 345
    invoke-direct/range {v17 .. v22}, Lhtn;-><init>(Ljava/lang/String;Ljava/lang/String;JLhve;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_b
    move-object/from16 v5, v16

    .line 366
    .line 367
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v6, v3}, Lhvp;->m(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ge v12, v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lhtl;

    .line 411
    .line 412
    const-string v4, "credentialId"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "name"

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v2, v4, v5, v3}, Lhtl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x1

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_e
    invoke-virtual {v6, v1}, Lhvp;->l(Ljava/util/List;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lhtp; {:try_start_6 .. :try_end_6} :catch_2

    .line 438
    .line 439
    .line 440
    :cond_f
    return-object v6

    .line 441
    :catch_2
    move-exception v0

    .line 442
    goto :goto_6

    .line 443
    :catch_3
    move-exception v0

    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    :goto_6
    move-object/from16 v1, p0

    .line 447
    .line 448
    iget-object v1, v1, Lhxz;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lgig;

    .line 451
    .line 452
    iget-object v1, v1, Lgig;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    return-object v16
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

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "ENCRYPTED:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lhxz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lfvx;->k(Landroid/content/Context;Ljava/lang/String;)Lfvx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lfvx;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    return-object v1
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

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
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
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lhxz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfvx;->k(Landroid/content/Context;Ljava/lang/String;)Lfvx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lfvx;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "ENCRYPTED:"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final declared-synchronized h()Lgtn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhxz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lgtn;->o(Ljava/util/Collection;)Lgtn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final declared-synchronized j(JFLfrh;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgnj;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lgnj;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhxz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p4, Lfrh;->a:F

    .line 14
    .line 15
    sget-object v3, Lfri;->a:Lfqr;

    .line 16
    .line 17
    iget v4, v3, Lfqr;->c:F

    .line 18
    .line 19
    cmpl-float v0, v0, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p4, Lfrh;->c:F

    .line 25
    .line 26
    iget v3, v3, Lfqr;->d:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    sget-object v3, Lfqn;->a:Lfqn;

    .line 36
    .line 37
    invoke-virtual {v3}, Lihv;->m()Lihq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 42
    .line 43
    invoke-virtual {v5}, Lihv;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lihq;->p()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v3, Lihq;->b:Lihv;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lfqn;

    .line 56
    .line 57
    iget v7, v6, Lfqn;->b:I

    .line 58
    .line 59
    or-int/2addr v1, v7

    .line 60
    iput v1, v6, Lfqn;->b:I

    .line 61
    .line 62
    iput-wide p1, v6, Lfqn;->c:J

    .line 63
    .line 64
    invoke-virtual {v5}, Lihv;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lihq;->p()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v3, Lihq;->b:Lihv;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lfqn;

    .line 77
    .line 78
    iget v1, p2, Lfqn;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v4

    .line 81
    iput v1, p2, Lfqn;->b:I

    .line 82
    .line 83
    iput p3, p2, Lfqn;->d:F

    .line 84
    .line 85
    iget p2, p4, Lfrh;->b:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lihv;->E()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lihq;->p()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v3, Lihq;->b:Lihv;

    .line 97
    .line 98
    move-object p4, p1

    .line 99
    check-cast p4, Lfqn;

    .line 100
    .line 101
    iget v1, p4, Lfqn;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    iput v1, p4, Lfqn;->b:I

    .line 106
    .line 107
    iput p2, p4, Lfqn;->e:F

    .line 108
    .line 109
    invoke-virtual {p1}, Lihv;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lihq;->p()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, v3, Lihq;->b:Lihv;

    .line 119
    .line 120
    check-cast p1, Lfqn;

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, p1, Lfqn;->f:I

    .line 125
    .line 126
    iget p2, p1, Lfqn;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x8

    .line 129
    .line 130
    iput p2, p1, Lfqn;->b:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lihq;->j()Lihv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lfqn;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lhxz;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lhxz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :cond_5
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
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
