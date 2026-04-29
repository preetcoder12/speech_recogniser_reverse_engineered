.class final Ldqy;
.super Ldwg;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method private final d(Ljava/lang/Integer;)Ldqt;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqy;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldqy;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldqt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ldqt;

    .line 19
    .line 20
    iget-object v1, p0, Ldqy;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ldqt;-><init>(Ldqy;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldqy;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method private final e(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldqy;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldqt;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Ldqt;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
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


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lfdt;->aV(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Ldqy;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ldqy;->b:Ljava/util/Set;

    new-instance v0, Lawp;

    .line 5
    invoke-direct {v0}, Laxf;-><init>()V

    iput-object v0, v1, Ldqy;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Ldqy;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Ldqy;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxq;

    iget-object v2, v2, Ldxq;->d:Ljava/lang/String;

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v9

    .line 7
    :goto_0
    invoke-static {}, Livy;->c()V

    .line 8
    invoke-virtual {v1}, Ldua;->ak()Ldrb;

    move-result-object v0

    iget-object v3, v1, Ldqy;->a:Ljava/lang/String;

    sget-object v4, Ldrx;->aE:Ldrw;

    .line 9
    invoke-virtual {v0, v3, v4}, Ldrb;->v(Ljava/lang/String;Ldrw;)Z

    move-result v11

    .line 10
    invoke-static {}, Livy;->c()V

    .line 11
    invoke-virtual {v1}, Ldua;->ak()Ldrb;

    move-result-object v0

    iget-object v3, v1, Ldqy;->a:Ljava/lang/String;

    sget-object v4, Ldrx;->aD:Ldrw;

    .line 12
    invoke-virtual {v0, v3, v4}, Ldrb;->v(Ljava/lang/String;Ldrw;)Z

    move-result v12

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v3

    iget-object v4, v1, Ldqy;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ldwg;->az()V

    .line 15
    invoke-virtual {v3}, Ldua;->o()V

    .line 16
    invoke-static {v4}, Lfdt;->aT(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v5, v6, v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v3}, Ldua;->aJ()Ldsq;

    move-result-object v3

    iget-object v3, v3, Ldsq;->c:Ldso;

    invoke-static {v4}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 22
    invoke-virtual {v3, v5, v4, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v13, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v15, "data"

    const-string v3, "audience_id"

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    .line 24
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v5

    iget-object v6, v1, Ldqy;->a:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lfdt;->aT(Ljava/lang/String;)V

    new-instance v7, Lawp;

    .line 26
    invoke-direct {v7}, Laxf;-><init>()V

    .line 27
    invoke-virtual {v5}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 28
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    sget-object v16, Ldwt;->a:Ldwt;

    .line 32
    invoke-virtual/range {v16 .. v16}, Lihv;->m()Lihq;

    move-result-object v10

    .line 33
    invoke-static {v10, v0}, Ldwp;->k(Liiy;[B)Liiy;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-virtual {v0}, Lihq;->j()Lihv;

    move-result-object v0

    check-cast v0, Ldwt;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v10, v0, Ldwt;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    .line 38
    :goto_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v5}, Ldua;->aJ()Ldsq;

    move-result-object v9

    iget-object v9, v9, Ldsq;->c:Ldso;

    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    invoke-virtual {v9, v13, v10, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v9, v7

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 43
    :cond_7
    :try_start_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_9

    .line 44
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 45
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Ldua;->aJ()Ldsq;

    move-result-object v5

    iget-object v5, v5, Ldsq;->c:Ldso;

    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v14, v6, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_8

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v9, v0

    .line 50
    :goto_9
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v4

    iget-object v5, v1, Ldqy;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Ldwg;->az()V

    .line 52
    invoke-virtual {v4}, Ldua;->o()V

    .line 53
    invoke-static {v5}, Lfdt;->aT(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 55
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v6, :cond_a

    .line 58
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v10, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_f

    .line 59
    :cond_b
    :try_start_9
    new-instance v7, Lawp;

    .line 60
    invoke-direct {v7}, Laxf;-><init>()V

    :goto_a
    const/4 v10, 0x0

    .line 61
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v10, 0x1

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 63
    :try_start_a
    sget-object v10, Ldxw;->a:Ldxw;

    .line 64
    invoke-virtual {v10}, Lihv;->m()Lihq;

    move-result-object v10

    .line 65
    invoke-static {v10, v0}, Ldwp;->k(Liiy;[B)Liiy;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-virtual {v0}, Lihq;->j()Lihv;

    move-result-object v0

    check-cast v0, Ldxw;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 66
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 67
    invoke-virtual {v4}, Ldua;->aJ()Ldsq;

    move-result-object v10

    iget-object v10, v10, Ldsq;->c:Ldso;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v5}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v19, v4

    .line 68
    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    invoke-virtual {v10, v2, v3, v4, v0}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v0, :cond_d

    if-eqz v6, :cond_c

    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v7

    goto :goto_f

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v17, v2

    :goto_c
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v4

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_53

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v6, 0x0

    .line 72
    :goto_e
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ldua;->aJ()Ldsq;

    move-result-object v2

    iget-object v2, v2, Ldsq;->c:Ldso;

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v5}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v6, :cond_e

    .line 75
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v10, v0

    .line 76
    :goto_f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x2

    :goto_10
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    goto/16 :goto_21

    .line 77
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 78
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_15

    iget-object v4, v1, Ldqy;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v5

    iget-object v6, v1, Ldqy;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ldwg;->az()V

    .line 81
    invoke-virtual {v5}, Ldua;->o()V

    .line 82
    invoke-static {v6}, Lfdt;->aT(Ljava/lang/String;)V

    new-instance v0, Lawp;

    .line 83
    invoke-direct {v0}, Laxf;-><init>()V

    .line 84
    invoke-virtual {v5}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/16 v16, 0x2

    :try_start_10
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v17, v3

    :try_start_11
    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 86
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/4 v3, 0x0

    .line 87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 92
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v3, :cond_10

    if-eqz v2, :cond_13

    .line 94
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    .line 95
    :cond_12
    :try_start_13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    :goto_12
    const/4 v2, 0x0

    .line 96
    :goto_13
    :try_start_14
    invoke-virtual {v5}, Ldua;->aJ()Ldsq;

    move-result-object v3

    iget-object v3, v3, Ldsq;->c:Ldso;

    const-string v5, "Database error querying scoped filters. appId"

    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {v3, v5, v6, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    .line 99
    :cond_13
    :goto_14
    invoke-virtual {v1, v4, v0, v10}, Ldqy;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_14

    .line 100
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_14
    throw v0

    :cond_15
    move-object/from16 v17, v3

    const/16 v16, 0x2

    move-object v0, v10

    .line 102
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxw;

    new-instance v4, Ljava/util/BitSet;

    .line 104
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 105
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lawp;

    .line 106
    invoke-direct {v6}, Laxf;-><init>()V

    if-eqz v3, :cond_19

    iget-object v7, v3, Ldxw;->d:Liig;

    .line 107
    invoke-interface {v7}, Liig;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_1a

    .line 108
    :cond_16
    iget-object v7, v3, Ldxw;->d:Liig;

    .line 109
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ldxp;

    move-object/from16 v19, v7

    iget v7, v0, Ldxp;->b:I

    const/16 v21, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_18

    iget v7, v0, Ldxp;->c:I

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v21, v11

    iget v11, v0, Ldxp;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_17

    move/from16 v22, v12

    iget-wide v11, v0, Ldxp;->d:J

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :cond_17
    move/from16 v22, v12

    const/4 v0, 0x0

    .line 112
    :goto_19
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    move-object/from16 v0, v20

    move/from16 v11, v21

    move/from16 v12, v22

    goto :goto_18

    :cond_18
    move-object/from16 v7, v19

    move-object/from16 v0, v20

    goto :goto_18

    :cond_19
    :goto_1a
    move-object/from16 v20, v0

    move/from16 v21, v11

    move/from16 v22, v12

    .line 113
    new-instance v7, Lawp;

    .line 114
    invoke-direct {v7}, Laxf;-><init>()V

    if-eqz v3, :cond_1c

    iget-object v0, v3, Ldxw;->e:Liig;

    .line 115
    invoke-interface {v0}, Liig;->size()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1c

    .line 116
    :cond_1a
    iget-object v0, v3, Ldxw;->e:Liig;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldxx;

    iget v12, v11, Ldxx;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1b

    iget-object v12, v11, Ldxx;->d:Liif;

    .line 118
    invoke-interface {v12}, Liif;->size()I

    move-result v12

    if-lez v12, :cond_1b

    iget v12, v11, Ldxx;->c:I

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v0

    iget-object v0, v11, Ldxx;->d:Liif;

    .line 120
    invoke-interface {v0}, Liif;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v11, v11, Ldxx;->d:Liif;

    .line 121
    invoke-interface {v11, v0}, Liif;->a(I)J

    move-result-wide v23

    .line 122
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 123
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    goto :goto_1b

    :cond_1c
    :goto_1c
    if-eqz v3, :cond_1f

    const/4 v0, 0x0

    .line 124
    :goto_1d
    iget-object v11, v3, Ldxw;->b:Liif;

    .line 125
    invoke-interface {v11}, Liif;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v0, v11, :cond_1f

    iget-object v11, v3, Ldxw;->b:Liif;

    .line 126
    invoke-static {v11, v0}, Ldwp;->s(Ljava/util/List;I)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 127
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v11

    iget-object v11, v11, Ldsq;->k:Ldso;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v11, v8, v2, v12}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v3, Ldxw;->c:Liif;

    .line 130
    invoke-static {v8, v0}, Ldwp;->s(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 131
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    :cond_1d
    move-object/from16 v19, v8

    .line 132
    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v19

    goto :goto_1d

    :cond_1f
    move-object/from16 v19, v8

    .line 133
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldxw;

    if-eqz v22, :cond_24

    if-eqz v21, :cond_24

    .line 134
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_24

    iget-object v8, v1, Ldqy;->e:Ljava/lang/Long;

    if-eqz v8, :cond_24

    iget-object v8, v1, Ldqy;->d:Ljava/lang/Long;

    if-nez v8, :cond_20

    goto :goto_20

    .line 135
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwt;

    iget v11, v8, Ldwt;->c:I

    iget-object v12, v1, Ldqy;->e:Ljava/lang/Long;

    .line 136
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    iget-boolean v8, v8, Ldwt;->h:Z

    if-eqz v8, :cond_22

    iget-object v8, v1, Ldqy;->d:Ljava/lang/Long;

    .line 137
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 138
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 139
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_23
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 141
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 142
    :cond_24
    :goto_20
    new-instance v0, Ldqt;

    move-object v8, v2

    iget-object v2, v1, Ldqy;->a:Ljava/lang/String;

    move-object v11, v8

    move/from16 v12, v16

    move-object/from16 v8, v18

    .line 143
    invoke-direct/range {v0 .. v7}, Ldqt;-><init>(Ldqy;Ljava/lang/String;Ldxw;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Ldqy;->c:Ljava/util/Map;

    .line 144
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    move-object/from16 v0, v20

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_17

    :cond_25
    move/from16 v12, v16

    goto/16 :goto_10

    .line 145
    :goto_21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_26

    goto/16 :goto_31

    .line 146
    :cond_26
    new-instance v3, Ldqu;

    invoke-direct {v3, v1}, Ldqu;-><init>(Ldqy;)V

    new-instance v4, Lawp;

    .line 147
    invoke-direct {v4}, Laxf;-><init>()V

    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iget-object v6, v1, Ldqy;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v6, v0}, Ldqu;->a(Ljava/lang/String;Ldxq;)Ldxq;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 150
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v7

    iget-object v9, v1, Ldqy;->a:Ljava/lang/String;

    iget-object v10, v6, Ldxq;->d:Ljava/lang/String;

    iget-object v11, v0, Ldxq;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v9, v11}, Ldri;->l(Ljava/lang/String;Ljava/lang/String;)Ldrn;

    move-result-object v11

    if-nez v11, :cond_28

    .line 152
    invoke-virtual {v7}, Ldua;->aJ()Ldsq;

    move-result-object v11

    iget-object v11, v11, Ldsq;->f:Ldso;

    invoke-static {v9}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 153
    invoke-virtual {v7}, Ldua;->am()Ldsl;

    move-result-object v7

    invoke-virtual {v7, v10}, Ldsl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 154
    invoke-virtual {v11, v10, v12, v7}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Ldrn;

    iget-object v7, v0, Ldxq;->d:Ljava/lang/String;

    iget-wide v10, v0, Ldxq;->e:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-wide/from16 v29, v10

    .line 155
    invoke-direct/range {v20 .. v36}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v20

    goto :goto_23

    .line 156
    :cond_28
    new-instance v21, Ldrn;

    iget-object v0, v11, Ldrn;->a:Ljava/lang/String;

    iget-object v7, v11, Ldrn;->b:Ljava/lang/String;

    iget-wide v9, v11, Ldrn;->c:J

    move-wide/from16 v17, v9

    iget-wide v9, v11, Ldrn;->d:J

    move-wide/from16 v22, v9

    iget-wide v9, v11, Ldrn;->e:J

    const-wide/16 v24, 0x1

    add-long v17, v17, v24

    add-long v26, v22, v24

    add-long v28, v9, v24

    iget-wide v9, v11, Ldrn;->f:J

    move-wide/from16 v30, v9

    iget-wide v9, v11, Ldrn;->g:J

    iget-object v12, v11, Ldrn;->h:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v11, Ldrn;->i:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v11, Ldrn;->j:Ljava/lang/Long;

    iget-object v11, v11, Ldrn;->k:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v23, v7

    move-wide/from16 v32, v9

    move-object/from16 v37, v11

    move-object/from16 v34, v12

    move-wide/from16 v24, v17

    .line 157
    invoke-direct/range {v21 .. v37}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v21

    .line 158
    :goto_23
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldri;->O(Ldrn;)V

    if-nez p6, :cond_35

    iget-wide v9, v7, Ldrn;->c:J

    iget-object v11, v6, Ldxq;->d:Ljava/lang/String;

    .line 159
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 160
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v12

    move-object/from16 v17, v3

    iget-object v3, v1, Ldqy;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v12}, Ldwg;->az()V

    .line 162
    invoke-virtual {v12}, Ldua;->o()V

    .line 163
    invoke-static {v3}, Lfdt;->aT(Ljava/lang/String;)V

    .line 164
    invoke-static {v11}, Lfdt;->aT(Ljava/lang/String;)V

    move-object/from16 p2, v5

    new-instance v5, Lawp;

    .line 165
    invoke-direct {v5}, Laxf;-><init>()V

    .line 166
    invoke-virtual {v12}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_15
    const-string v21, "event_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND event_name=?"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v24
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    .line 167
    :try_start_16
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 168
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v0, :cond_2c

    move-object/from16 v23, v6

    :goto_24
    const/4 v6, 0x1

    .line 169
    :try_start_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 170
    :try_start_19
    sget-object v6, Ldwt;->a:Ldwt;

    .line 171
    invoke-virtual {v6}, Lihv;->m()Lihq;

    move-result-object v6

    .line 172
    invoke-static {v6, v0}, Ldwp;->k(Liiy;[B)Liiy;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-virtual {v0}, Lihq;->j()Lihv;

    move-result-object v0

    check-cast v0, Ldwt;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v6, 0x0

    .line 173
    :try_start_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 174
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v20, :cond_29

    move-object/from16 v21, v3

    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_29
    move-object/from16 v21, v3

    move-object/from16 v3, v20

    .line 177
    :goto_25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    .line 178
    invoke-virtual {v12}, Ldua;->aJ()Ldsq;

    move-result-object v3

    iget-object v3, v3, Ldsq;->c:Ldso;

    invoke-static/range {v18 .. v18}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 179
    invoke-virtual {v3, v13, v6, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_26
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v0, :cond_2b

    if-eqz v21, :cond_2a

    .line 181
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_2a
    move-object v0, v5

    goto :goto_2a

    :cond_2b
    move-object/from16 v3, v21

    goto :goto_24

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_29

    :cond_2c
    move-object/from16 v21, v3

    move-object/from16 v23, v6

    .line 182
    :try_start_1c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v21, :cond_2d

    .line 183
    :goto_27
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_2a

    :catch_f
    move-exception v0

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_2b

    :catch_10
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    goto :goto_29

    :catch_11
    move-exception v0

    goto :goto_28

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2c

    :catch_12
    move-exception v0

    move-object/from16 v18, v3

    :goto_28
    move-object/from16 v23, v6

    const/16 v21, 0x0

    .line 184
    :goto_29
    :try_start_1d
    invoke-virtual {v12}, Ldua;->aJ()Ldsq;

    move-result-object v3

    iget-object v3, v3, Ldsq;->c:Ldso;

    invoke-static/range {v18 .. v18}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 185
    invoke-virtual {v3, v14, v5, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v21, :cond_2d

    goto :goto_27

    .line 187
    :cond_2d
    :goto_2a
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :catchall_7
    move-exception v0

    :goto_2b
    move-object/from16 v4, v21

    :goto_2c
    if-eqz v4, :cond_2e

    .line 188
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_2e
    throw v0

    :cond_2f
    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    .line 190
    :goto_2d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v1, Ldqy;->b:Ljava/util/Set;

    .line 191
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 192
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v6

    iget-object v6, v6, Ldsq;->k:Ldso;

    invoke-virtual {v6, v2, v5}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 193
    :cond_30
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldwt;

    move-object/from16 v18, v0

    new-instance v0, Ldqv;

    move-object/from16 v28, v3

    iget-object v3, v1, Ldqy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v6, v12}, Ldqv;-><init>(Ldqy;Ljava/lang/String;ILdwt;)V

    iget-object v3, v1, Ldqy;->d:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldqy;->e:Ljava/lang/Long;

    iget v12, v12, Ldwt;->c:I

    .line 195
    invoke-direct {v1, v6, v12}, Ldqy;->e(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    .line 196
    invoke-virtual/range {v20 .. v27}, Ldqv;->d(Ljava/lang/Long;Ljava/lang/Long;Ldxq;JLdrn;Z)Z

    move-result v12

    move-object/from16 v0, v20

    if-eqz v12, :cond_31

    .line 197
    invoke-direct {v1, v5}, Ldqy;->d(Ljava/lang/Integer;)Ldqt;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v0}, Ldqt;->b(Ldqw;)V

    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto :goto_2f

    :cond_31
    iget-object v0, v1, Ldqy;->b:Ljava/util/Set;

    .line 199
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_32
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    :goto_30
    if-nez v12, :cond_33

    iget-object v0, v1, Ldqy;->b:Ljava/util/Set;

    .line 200
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto/16 :goto_2e

    :cond_34
    move-object/from16 v5, p2

    move-object/from16 v3, v17

    :cond_35
    const/4 v12, 0x2

    goto/16 :goto_22

    :cond_36
    :goto_31
    if-nez p6, :cond_6b

    .line 201
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_4f

    .line 202
    :cond_37
    new-instance v3, Lawp;

    .line 203
    invoke-direct {v3}, Laxf;-><init>()V

    .line 204
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldya;

    iget-object v6, v5, Ldya;->d:Ljava/lang/String;

    .line 205
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3e

    .line 206
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v7

    iget-object v9, v1, Ldqy;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v7}, Ldwg;->az()V

    .line 208
    invoke-virtual {v7}, Ldua;->o()V

    .line 209
    invoke-static {v9}, Lfdt;->aT(Ljava/lang/String;)V

    .line 210
    invoke-static {v6}, Lfdt;->aT(Ljava/lang/String;)V

    new-instance v10, Lawp;

    .line 211
    invoke-direct {v10}, Laxf;-><init>()V

    .line 212
    invoke-virtual {v7}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_1e
    const-string v21, "property_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND property_name=?"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 213
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 214
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_33
    const/4 v12, 0x1

    .line 215
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 216
    :try_start_20
    sget-object v12, Ldwx;->a:Ldwx;

    .line 217
    invoke-virtual {v12}, Lihv;->m()Lihq;

    move-result-object v12

    .line 218
    invoke-static {v12, v0}, Ldwp;->k(Liiy;[B)Liiy;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-virtual {v0}, Lihq;->j()Lihv;

    move-result-object v0

    check-cast v0, Ldwx;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v12, 0x0

    .line 219
    :try_start_21
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_38

    new-instance v13, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_38
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_34

    :catch_13
    move-exception v0

    .line 224
    invoke-virtual {v7}, Ldua;->aJ()Ldsq;

    move-result-object v12

    iget-object v12, v12, Ldsq;->c:Ldso;

    const-string v13, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 p2, v4

    :try_start_22
    invoke-static {v9}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_34
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v0, :cond_3a

    if-eqz v11, :cond_39

    .line 226
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_39
    move-object v0, v10

    goto :goto_37

    :cond_3a
    move-object/from16 v4, p2

    goto :goto_33

    :cond_3b
    move-object/from16 p2, v4

    .line 227
    :try_start_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v11, :cond_3c

    .line 228
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_37

    :catch_14
    move-exception v0

    goto :goto_35

    :catchall_8
    move-exception v0

    move-object v4, v11

    goto :goto_38

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    :goto_35
    move-object v4, v11

    goto :goto_36

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    goto :goto_38

    :catch_16
    move-exception v0

    move-object/from16 p2, v4

    const/4 v4, 0x0

    .line 229
    :goto_36
    :try_start_24
    invoke-virtual {v7}, Ldua;->aJ()Ldsq;

    move-result-object v7

    iget-object v7, v7, Ldsq;->c:Ldso;

    invoke-static {v9}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 230
    invoke-virtual {v7, v14, v9, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-eqz v4, :cond_3c

    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_3c
    :goto_37
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :catchall_a
    move-exception v0

    :goto_38
    if-eqz v4, :cond_3d

    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_3d
    throw v0

    :cond_3e
    move-object/from16 p2, v4

    .line 236
    :goto_39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Ldqy;->b:Ljava/util/Set;

    .line 237
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 238
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->k:Ldso;

    invoke-virtual {v0, v2, v6}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4e

    .line 239
    :cond_3f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 240
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwx;

    .line 241
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ldsq;->i(I)Z

    move-result v11

    const-string v12, "null"

    if-eqz v11, :cond_45

    .line 242
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v11

    iget-object v11, v11, Ldsq;->k:Ldso;

    .line 243
    iget v13, v10, Ldwx;->b:I

    const/16 v21, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_40

    iget v13, v10, Ldwx;->c:I

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3c

    :cond_40
    const/4 v13, 0x0

    :goto_3c
    move-object/from16 p3, v0

    .line 245
    invoke-virtual {v1}, Ldua;->am()Ldsl;

    move-result-object v0

    move-object/from16 v17, v2

    iget-object v2, v10, Ldwx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 246
    invoke-virtual {v11, v2, v6, v13, v0}, Ldso;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->k:Ldso;

    .line 248
    invoke-virtual {v1}, Ldwf;->av()Ldwp;

    move-result-object v2

    if-nez v10, :cond_41

    move-object/from16 p6, v3

    move-object/from16 v18, v4

    move-object v2, v12

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_3f

    .line 249
    :cond_41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nproperty_filter {\n"

    .line 251
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Ldwx;->b:I

    const/16 v21, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_42

    iget v13, v10, Ldwx;->c:I

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p6, v3

    const-string v3, "filter_id"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v11, v4, v3, v13}, Ldwp;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_42
    move-object/from16 p6, v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 253
    :goto_3d
    invoke-virtual {v2}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v13, v10, Ldwx;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "property_name"

    .line 254
    invoke-static {v11, v4, v13, v3}, Ldwp;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v10, Ldwx;->f:Z

    iget-boolean v13, v10, Ldwx;->g:Z

    iget-boolean v4, v10, Ldwx;->h:Z

    .line 255
    invoke-static {v3, v13, v4}, Ldwp;->A(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    const-string v4, "filter_type"

    const/4 v13, 0x0

    .line 256
    invoke-static {v11, v13, v4, v3}, Ldwp;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_43
    const/4 v13, 0x0

    :goto_3e
    iget-object v3, v10, Ldwx;->e:Ldwu;

    if-nez v3, :cond_44

    .line 257
    sget-object v3, Ldwu;->a:Ldwu;

    :cond_44
    const/4 v4, 0x1

    .line 258
    invoke-virtual {v2, v11, v4, v3}, Ldwp;->q(Ljava/lang/StringBuilder;ILdwu;)V

    const-string v2, "}\n"

    .line 259
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_3f
    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    :cond_45
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v13, 0x0

    :goto_40
    iget v0, v10, Ldwx;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_62

    iget v0, v10, Ldwx;->c:I

    const/16 v2, 0x100

    if-le v0, v2, :cond_46

    goto/16 :goto_4a

    .line 261
    :cond_46
    new-instance v2, Ldqx;

    iget-object v3, v1, Ldqy;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v7, v10}, Ldqx;-><init>(Ldqy;Ljava/lang/String;ILdwx;)V

    iget-object v3, v1, Ldqy;->d:Ljava/lang/Long;

    iget-object v4, v1, Ldqy;->e:Ljava/lang/Long;

    .line 262
    invoke-direct {v1, v7, v0}, Ldqy;->e(II)Z

    move-result v0

    .line 263
    invoke-static {}, Livy;->c()V

    iget-object v10, v2, Ldqx;->h:Ldqy;

    iget-object v11, v2, Ldqx;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {v10}, Ldua;->ak()Ldrb;

    move-result-object v13

    move/from16 v20, v0

    sget-object v0, Ldrx;->aC:Ldrw;

    .line 265
    invoke-virtual {v13, v11, v0}, Ldrb;->v(Ljava/lang/String;Ldrw;)Z

    move-result v0

    iget-object v11, v2, Ldqx;->a:Ldwx;

    iget-boolean v13, v11, Ldwx;->f:Z

    move/from16 v21, v0

    iget-boolean v0, v11, Ldwx;->g:Z

    move/from16 v22, v0

    iget-boolean v0, v11, Ldwx;->h:Z

    if-nez v13, :cond_48

    if-nez v22, :cond_48

    if-eqz v0, :cond_47

    goto :goto_41

    :cond_47
    const/4 v13, 0x0

    goto :goto_42

    :cond_48
    :goto_41
    const/4 v13, 0x1

    :goto_42
    if-eqz v20, :cond_4a

    if-nez v13, :cond_4a

    .line 266
    invoke-virtual {v10}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->k:Ldso;

    iget v3, v2, Ldqx;->c:I

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v11, Ldwx;->b:I

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_49

    iget v4, v11, Ldwx;->c:I

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_43

    :cond_49
    const/4 v4, 0x0

    :goto_43
    const-string v10, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 269
    invoke-virtual {v0, v10, v3, v4}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v9

    const/4 v10, 0x1

    const/16 v16, 0x2

    goto/16 :goto_49

    :cond_4a
    move/from16 v22, v0

    .line 270
    iget-object v0, v11, Ldwx;->e:Ldwu;

    if-nez v0, :cond_4b

    .line 271
    sget-object v0, Ldwu;->a:Ldwu;

    :cond_4b
    move-object/from16 v23, v3

    iget-boolean v3, v0, Ldwu;->e:Z

    move-object/from16 v24, v4

    iget v4, v5, Ldya;->b:I

    and-int/lit8 v25, v4, 0x8

    if-eqz v25, :cond_4e

    iget v4, v0, Ldwu;->b:I

    const/16 v16, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4d

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    iget-wide v9, v5, Ldya;->f:J

    iget-object v0, v0, Ldwu;->d:Ldww;

    if-nez v0, :cond_4c

    .line 272
    sget-object v0, Ldww;->a:Ldww;

    .line 273
    :cond_4c
    invoke-static {v9, v10, v0}, Ldqx;->h(JLdww;)Ljava/lang/Boolean;

    move-result-object v0

    .line 274
    invoke-static {v0, v3}, Ldqx;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_44

    :cond_4d
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 275
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 276
    invoke-virtual/range {v26 .. v26}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v4, v5, Ldya;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No number filter for long property. property"

    .line 277
    invoke-virtual {v0, v4, v3}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_44
    const/16 v16, 0x2

    goto/16 :goto_46

    :cond_4e
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    and-int/lit8 v9, v4, 0x20

    if-eqz v9, :cond_51

    iget v4, v0, Ldwu;->b:I

    const/16 v16, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_50

    iget-wide v9, v5, Ldya;->h:D

    iget-object v0, v0, Ldwu;->d:Ldww;

    if-nez v0, :cond_4f

    .line 278
    sget-object v0, Ldww;->a:Ldww;

    .line 279
    :cond_4f
    invoke-static {v9, v10, v0}, Ldqx;->g(DLdww;)Ljava/lang/Boolean;

    move-result-object v0

    .line 280
    invoke-static {v0, v3}, Ldqx;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_46

    .line 281
    :cond_50
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 282
    invoke-virtual/range {v26 .. v26}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v4, v5, Ldya;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No number filter for double property. property"

    .line 283
    invoke-virtual {v0, v4, v3}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_51
    const/16 v16, 0x2

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_57

    iget v4, v0, Ldwu;->b:I

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_53

    iget-object v4, v5, Ldya;->e:Ljava/lang/String;

    iget-object v0, v0, Ldwu;->c:Ldwy;

    if-nez v0, :cond_52

    .line 284
    sget-object v0, Ldwy;->a:Ldwy;

    .line 285
    :cond_52
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v9

    invoke-static {v4, v0, v9}, Ldqx;->f(Ljava/lang/String;Ldwy;Ldsq;)Ljava/lang/Boolean;

    move-result-object v0

    .line 286
    invoke-static {v0, v3}, Ldqx;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_46

    :cond_53
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_56

    iget-object v4, v5, Ldya;->e:Ljava/lang/String;

    .line 287
    invoke-static {v4}, Ldwp;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v5, Ldya;->e:Ljava/lang/String;

    iget-object v0, v0, Ldwu;->d:Ldww;

    if-nez v0, :cond_54

    .line 288
    sget-object v0, Ldww;->a:Ldww;

    .line 289
    :cond_54
    invoke-static {v4, v0}, Ldqx;->i(Ljava/lang/String;Ldww;)Ljava/lang/Boolean;

    move-result-object v0

    .line 290
    invoke-static {v0, v3}, Ldqx;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_46

    .line 291
    :cond_55
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 292
    invoke-virtual/range {v26 .. v26}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v4, v5, Ldya;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Ldya;->e:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 293
    invoke-virtual {v0, v9, v3, v4}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_45

    .line 294
    :cond_56
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 295
    invoke-virtual/range {v26 .. v26}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v4, v5, Ldya;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No string or number filter defined. property"

    .line 296
    invoke-virtual {v0, v4, v3}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    .line 297
    :cond_57
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    .line 298
    invoke-virtual/range {v26 .. v26}, Ldua;->am()Ldsl;

    move-result-object v3

    iget-object v4, v5, Ldya;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User property has no value, property"

    .line 299
    invoke-virtual {v0, v4, v3}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_45
    const/4 v4, 0x0

    .line 300
    :goto_46
    invoke-virtual/range {v26 .. v26}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->k:Ldso;

    if-nez v4, :cond_58

    goto :goto_47

    :cond_58
    move-object v12, v4

    :goto_47
    const-string v3, "Property filter result"

    .line 301
    invoke-virtual {v0, v3, v12}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_59

    const/4 v10, 0x0

    goto :goto_49

    :cond_59
    const/4 v10, 0x1

    .line 302
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldqx;->d:Ljava/lang/Boolean;

    if-eqz v22, :cond_5b

    .line 303
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    :goto_48
    const/4 v10, 0x1

    goto :goto_49

    :cond_5b
    if-eqz v20, :cond_5c

    iget-boolean v0, v11, Ldwx;->f:Z

    if-eqz v0, :cond_5d

    :cond_5c
    iput-object v4, v2, Ldqx;->e:Ljava/lang/Boolean;

    .line 304
    :cond_5d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz v13, :cond_5a

    iget v0, v5, Ldya;->b:I

    const/4 v10, 0x1

    and-int/2addr v0, v10

    if-eqz v0, :cond_5a

    iget-wide v3, v5, Ldya;->c:J

    if-eqz v23, :cond_5e

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5e
    if-eqz v21, :cond_5f

    iget-boolean v0, v11, Ldwx;->f:Z

    if-eqz v0, :cond_5f

    iget-boolean v0, v11, Ldwx;->g:Z

    if-nez v0, :cond_5f

    if-eqz v24, :cond_5f

    .line 306
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5f
    iget-boolean v0, v11, Ldwx;->g:Z

    if-eqz v0, :cond_60

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ldqx;->g:Ljava/lang/Long;

    goto :goto_48

    .line 308
    :cond_60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ldqx;->f:Ljava/lang/Long;

    goto :goto_48

    :goto_49
    if-eqz v10, :cond_61

    .line 309
    invoke-direct {v1, v6}, Ldqy;->d(Ljava/lang/Integer;)Ldqt;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, Ldqt;->b(Ldqw;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v25

    goto/16 :goto_3b

    :cond_61
    iget-object v0, v1, Ldqy;->b:Ljava/util/Set;

    .line 311
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_62
    :goto_4a
    const/16 v16, 0x2

    .line 312
    invoke-virtual {v1}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->f:Ldso;

    iget-object v2, v1, Ldqy;->a:Ljava/lang/String;

    invoke-static {v2}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Ldwx;->b:I

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_63

    iget v3, v10, Ldwx;->c:I

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4b

    :cond_63
    const/4 v4, 0x0

    :goto_4b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid property filter ID. appId, id"

    .line 314
    invoke-virtual {v0, v4, v2, v3}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_64
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    move-object/from16 v18, v4

    const/16 v16, 0x2

    :goto_4c
    const/16 v21, 0x1

    if-nez v10, :cond_65

    :goto_4d
    iget-object v0, v1, Ldqy;->b:Ljava/util/Set;

    .line 315
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    goto/16 :goto_3a

    :cond_66
    const/16 v16, 0x2

    :goto_4e
    move-object/from16 v4, p2

    goto/16 :goto_32

    .line 316
    :cond_67
    :goto_4f
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ldqy;->c:Ljava/util/Map;

    .line 318
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Ldqy;->b:Ljava/util/Set;

    .line 319
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Ldqy;->c:Ljava/util/Map;

    .line 321
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqt;

    .line 322
    invoke-static {v5}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v5, v4}, Ldqt;->a(I)Ldxm;

    move-result-object v4

    .line 324
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v1}, Ldwf;->as()Ldri;

    move-result-object v5

    iget-object v6, v1, Ldqy;->a:Ljava/lang/String;

    iget-object v4, v4, Ldxm;->d:Ldxw;

    if-nez v4, :cond_68

    .line 326
    sget-object v4, Ldxw;->a:Ldxw;

    .line 327
    :cond_68
    invoke-virtual {v5}, Ldwg;->az()V

    .line 328
    invoke-virtual {v5}, Ldua;->o()V

    .line 329
    invoke-static {v6}, Lfdt;->aT(Ljava/lang/String;)V

    .line 330
    invoke-static {v4}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v4}, Ligh;->i()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 332
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 333
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v19

    .line 335
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 336
    :try_start_25
    invoke-virtual {v5}, Ldri;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 337
    :try_start_26
    invoke-virtual {v0, v4, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_69

    .line 338
    invoke-virtual {v5}, Ldua;->aJ()Ldsq;

    move-result-object v0

    iget-object v0, v0, Ldsq;->c:Ldso;

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 339
    invoke-virtual {v0, v4, v7}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    goto :goto_52

    :catch_17
    move-exception v0

    goto :goto_51

    :catch_18
    move-exception v0

    const/4 v11, 0x0

    .line 340
    :goto_51
    invoke-virtual {v5}, Ldua;->aJ()Ldsq;

    move-result-object v4

    iget-object v4, v4, Ldsq;->c:Ldso;

    invoke-static {v6}, Ldsq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 341
    invoke-virtual {v4, v6, v5, v0}, Ldso;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    :goto_52
    move-object/from16 v19, v9

    goto/16 :goto_50

    :cond_6a
    return-object v2

    .line 342
    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_b
    move-exception v0

    move-object v4, v6

    :goto_53
    if-eqz v4, :cond_6c

    .line 344
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_6c
    throw v0
.end method

.method final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lawp;

    .line 8
    .line 9
    invoke-direct {p1}, Laxf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ldxw;

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Ldwf;->av()Ldwp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, Ldxw;->c:Liif;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v3}, Ldwp;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2, v5, v6}, Lihv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lihq;

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lihq;->r(Lihv;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 93
    .line 94
    invoke-virtual {v6}, Lihv;->E()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lihq;->p()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 104
    .line 105
    check-cast v6, Ldxw;

    .line 106
    .line 107
    sget-object v7, Liir;->a:Liir;

    .line 108
    .line 109
    iput-object v7, v6, Ldxw;->c:Liif;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lihq;->E(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldwf;->av()Ldwp;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, v2, Ldxw;->b:Liif;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v3}, Ldwp;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 125
    .line 126
    invoke-virtual {v6}, Lihv;->E()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lihq;->p()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 136
    .line 137
    check-cast v6, Ldxw;

    .line 138
    .line 139
    iput-object v7, v6, Ldxw;->b:Liif;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lihq;->G(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v2, Ldxw;->d:Liig;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ldxp;

    .line 166
    .line 167
    iget v8, v7, Ldxp;->c:I

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 184
    .line 185
    invoke-virtual {v6}, Lihv;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Lihq;->p()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v5, Lihq;->b:Lihv;

    .line 195
    .line 196
    check-cast v6, Ldxw;

    .line 197
    .line 198
    sget-object v7, Liji;->a:Liji;

    .line 199
    .line 200
    iput-object v7, v6, Ldxw;->d:Liig;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lihq;->D(Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Ldxw;->e:Liig;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ldxx;

    .line 227
    .line 228
    iget v8, v6, Ldxx;->c:I

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    iget-object v2, v5, Lihq;->b:Lihv;

    .line 245
    .line 246
    invoke-virtual {v2}, Lihv;->E()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5}, Lihq;->p()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v2, v5, Lihq;->b:Lihv;

    .line 256
    .line 257
    check-cast v2, Ldxw;

    .line 258
    .line 259
    iput-object v7, v2, Ldxw;->e:Liig;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lihq;->F(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lihq;->j()Lihv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ldxw;

    .line 269
    .line 270
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_b
    :goto_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    :goto_4
    return-object p1
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

.method protected final c()V
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
.end method
