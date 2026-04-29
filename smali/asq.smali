.class public final Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasp;


# instance fields
.field public a:Lqr;

.field private final b:Laqv;


# direct methods
.method public constructor <init>(Laqv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasq;->b:Laqv;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lasq;->a:Lqr;

    .line 11
    .line 12
    return-void
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
.method public final a(Lann;Ljava/util/List;Ljava/util/List;Lane;Landroid/util/Range;Z)Laso;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p6

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lann;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lali;

    iget-object v10, v9, Lali;->k:Laqg;

    if-eqz v10, :cond_6

    .line 6
    iget-object v11, v0, Lasq;->a:Lqr;

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v9}, Lali;->u()I

    move-result v12

    .line 8
    invoke-virtual {v9}, Lali;->z()Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v9, Lali;->j:Laqr;

    .line 9
    invoke-interface {v14}, Laqr;->k()Laqh;

    move-result-object v14

    const-string v15, "No such camera id in supported combination list: "

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v8

    .line 10
    invoke-virtual {v11, v4}, Lqr;->b(Ljava/lang/String;)Z

    move-result v8

    .line 11
    invoke-static {v8, v15}, Lbaf;->A(ZLjava/lang/Object;)V

    iget-object v8, v11, Lqr;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v11, v11, Lqr;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v11, v12, v13, v14}, Lrm;->l(ILandroid/util/Size;Laqh;)Laqk;

    move-result-object v16

    .line 14
    invoke-virtual {v9}, Lali;->u()I

    move-result v17

    .line 15
    invoke-virtual {v9}, Lali;->z()Landroid/util/Size;

    move-result-object v18

    .line 16
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, Laqg;->d:Lajl;

    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    instance-of v12, v9, Lauq;

    if-eqz v12, :cond_0

    .line 18
    move-object v12, v9

    check-cast v12, Lauq;

    invoke-virtual {v12}, Lauq;->j()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lali;

    iget-object v13, v13, Lali;->j:Laqr;

    .line 19
    invoke-interface {v13}, Laqr;->l()Laqt;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v12, v9, Lali;->j:Laqr;

    .line 21
    invoke-interface {v12}, Laqr;->l()Laqt;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v12, v10, Laqg;->g:Laoi;

    iget-object v13, v9, Lali;->j:Laqr;

    .line 23
    invoke-interface {v13}, Laqr;->y()I

    move-result v22

    iget-object v13, v9, Lali;->j:Laqr;

    sget-object v14, Laqg;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v13, v14}, Laqr;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v13, v9, Lali;->j:Laqr;

    .line 25
    invoke-interface {v13}, Laqr;->v()Z

    move-result v24

    iget-object v13, v9, Lali;->j:Laqr;

    .line 26
    invoke-virtual {v9}, Lali;->z()Landroid/util/Size;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v13, v14}, Laqr;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lamt;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .line 29
    invoke-direct/range {v15 .. v25}, Lamt;-><init>(Laqk;ILandroid/util/Size;Lajl;Ljava/util/List;Laoi;ILandroid/util/Range;ZI)V

    .line 30
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v6, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p3

    goto/16 :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v8

    throw v0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v11, Landroid/util/Pair;

    .line 43
    invoke-direct {v11, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    .line 47
    invoke-interface/range {p4 .. p4}, Lane;->a()Laqv;

    move-result-object v3

    iget-object v4, v0, Lasq;->b:Laqv;

    move-object/from16 v5, p5

    .line 48
    invoke-static {v2, v3, v4, v5}, Lask;->j(Ljava/util/Collection;Laqv;Laqv;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Lann;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_41

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    :try_start_1
    invoke-interface {v1}, Lann;->d()Landroid/graphics/Rect;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    new-instance v8, Lkkq;

    if-eqz v6, :cond_8

    .line 54
    invoke-static {v6}, Laro;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 55
    :goto_3
    invoke-direct {v8, v1, v6}, Lkkq;-><init>(Lann;Landroid/util/Size;)V

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lali;

    .line 57
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 58
    check-cast v10, Lbva;

    iget-object v15, v10, Lbva;->b:Ljava/lang/Object;

    iget-object v10, v10, Lbva;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v9, v1, v15, v10}, Lali;->D(Lann;Laqr;Laqr;)Laqr;

    move-result-object v10

    .line 60
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v8, v10}, Lkkq;->U(Laqr;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_a
    new-instance v6, Lra;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v6, v3, v1, v8, v9}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    invoke-static {v2, v6}, Laru;->d(Ljava/util/Collection;Ljya;)I

    move-result v1

    iget-object v0, v0, Lasq;->a:Lqr;

    if-eqz v0, :cond_40

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {v2}, Laru;->b(Ljava/util/Collection;)Z

    move-result v3

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v4}, Lqr;->b(Ljava/lang/String;)Z

    move-result v6

    .line 69
    invoke-static {v6, v2}, Lbaf;->A(ZLjava/lang/Object;)V

    iget-object v2, v0, Lqr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lqr;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v6, :cond_3f

    .line 71
    iget-object v0, v6, Lrm;->d:Lvm;

    iget-object v2, v0, Lvm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_3
    invoke-virtual {v0}, Lvm;->a()Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lvm;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v0, v6, Lrm;->c:Laql;

    if-nez v0, :cond_b

    .line 73
    invoke-virtual {v6}, Lrm;->c()V

    goto :goto_5

    .line 74
    :cond_b
    iget-object v0, v6, Lrm;->d:Lvm;

    .line 75
    invoke-virtual {v0}, Lvm;->b()Landroid/util/Size;

    move-result-object v19

    .line 76
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v0

    iget-object v0, v0, Laql;->a:Landroid/util/Size;

    .line 77
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v2

    iget-object v2, v2, Laql;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v4

    iget-object v4, v4, Laql;->d:Ljava/util/Map;

    .line 79
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v8

    iget-object v8, v8, Laql;->e:Landroid/util/Size;

    .line 80
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v9

    iget-object v9, v9, Laql;->f:Ljava/util/Map;

    .line 81
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v10

    iget-object v10, v10, Laql;->g:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 82
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v0

    iget-object v0, v0, Laql;->h:Ljava/util/Map;

    move-object/from16 v24, v0

    .line 83
    invoke-virtual {v6}, Lrm;->a()Laql;

    move-result-object v0

    iget-object v0, v0, Laql;->i:Ljava/util/Map;

    new-instance v16, Laql;

    move-object/from16 v25, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 84
    invoke-direct/range {v16 .. v25}, Laql;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v16

    iput-object v0, v6, Lrm;->c:Laql;

    .line 85
    :goto_5
    sget-object v0, Lxy;->a:Landroid/util/Range;

    .line 86
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 88
    invoke-static {v15, v4}, Ljin;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lamt;

    iget v9, v9, Lamt;->g:I

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 92
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-static {v0, v4}, Ljin;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Laqr;

    .line 96
    invoke-interface {v9}, Laqr;->y()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 97
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 98
    :cond_d
    invoke-static {v2, v8}, Ljin;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 100
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_10

    move v2, v9

    :goto_8
    if-eqz v2, :cond_13

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_a

    .line 102
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v2, :cond_19

    .line 104
    iget-object v0, v6, Lrm;->e:Lxy;

    .line 105
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lxy;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Landroid/util/Size;

    move-object/from16 v16, v0

    .line 108
    invoke-virtual/range {v16 .. v16}, Lxy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 109
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v0, v16

    const/16 v4, 0xa

    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljip;->A(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 p4, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 p5, v3

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    .line 118
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 119
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move/from16 v2, p4

    move/from16 v3, p5

    goto :goto_d

    :cond_17
    move/from16 p4, v2

    move/from16 p5, v3

    .line 120
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    move-object/from16 v18, v0

    goto :goto_e

    :cond_19
    move-object/from16 v18, v5

    :goto_e
    move/from16 p4, v2

    move/from16 p5, v3

    .line 121
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljin;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqr;

    .line 125
    invoke-interface {v5}, Laqr;->z()I

    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 128
    :cond_1b
    invoke-static {v0}, Ljin;->o(Ljava/util/List;)V

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqr;

    .line 132
    invoke-interface {v8}, Laqr;->z()I

    move-result v9

    if-ne v4, v9, :cond_1d

    .line 133
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget-object v0, v6, Lrm;->f:Ldec;

    .line 134
    invoke-virtual {v0, v15, v2, v3}, Ldec;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v21

    const-string v0, "CXCP"

    .line 135
    invoke-static {v0}, Lakd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 136
    const-string v0, "resolvedDynamicRanges = "

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CXCP"

    .line 138
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_1f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1005

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamt;

    iget v4, v4, Lamt;->b:I

    if-ne v4, v5, :cond_20

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    .line 140
    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqr;

    .line 141
    invoke-interface {v4}, Laqr;->b()I

    move-result v4

    if-ne v4, v5, :cond_22

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    .line 142
    :goto_12
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamt;

    iget-boolean v8, v8, Lamt;->i:Z

    .line 143
    invoke-static {v8, v4}, Lrm;->f(ZLjava/lang/Boolean;)V

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_13

    .line 145
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqr;

    .line 146
    invoke-interface {v8}, Laqr;->v()Z

    move-result v8

    .line 147
    invoke-static {v8, v4}, Lrm;->f(ZLjava/lang/Boolean;)V

    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :cond_25
    if-eqz v4, :cond_26

    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    .line 150
    :goto_15
    sget-object v4, Laqg;->a:Landroid/util/Range;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v4

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamt;

    iget-object v10, v10, Lamt;->h:Landroid/util/Range;

    .line 153
    invoke-static {v10, v9, v0}, Lrm;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v9

    goto :goto_16

    .line 154
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 155
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqr;

    invoke-interface {v10, v4}, Laqr;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v10, v9, v0}, Lrm;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v9

    goto :goto_17

    .line 158
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, Ljuo;

    invoke-direct {v8, v0, v9}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Ljuo;->a:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, v8, Ljuo;->b:Ljava/lang/Object;

    const-string v8, "CXCP"

    move-object v9, v0

    check-cast v9, Landroid/util/Range;

    .line 160
    invoke-static {v8}, Lakd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 161
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v6, Lrm;->b:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFeatureComboInvocation = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "CXCP"

    .line 162
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2b

    iget-boolean v8, v6, Lrm;->b:Z

    if-nez v8, :cond_2b

    if-nez v7, :cond_2a

    goto :goto_18

    .line 163
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2b
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lajl;

    iget v0, v0, Lajl;->i:I

    move/from16 v16, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2c

    move v0, v1

    goto :goto_1a

    :cond_2c
    move/from16 v1, v16

    const/4 v0, 0x4

    goto :goto_19

    :cond_2d
    move/from16 v16, v1

    const/16 v0, 0x8

    :goto_1a
    new-instance v1, Lrl;

    const/4 v8, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v14

    move-object/from16 v17, v15

    const/4 v14, 0x1

    move/from16 v3, p5

    move v2, v0

    move-object v0, v4

    move-object v15, v6

    move/from16 v4, v16

    const/16 v16, 0x4

    move/from16 v6, p4

    .line 167
    invoke-direct/range {v1 .. v10}, Lrl;-><init>(IZIZZZZLandroid/util/Range;Z)V

    .line 168
    invoke-virtual {v15, v1}, Lrm;->j(Lrl;)V

    .line 169
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez p6, :cond_2f

    :cond_2e
    move v9, v14

    goto :goto_1b

    .line 170
    :cond_2f
    sget-object v3, Lajl;->c:Lajl;

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 172
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_30

    add-int/lit8 v2, v2, 0x1

    :cond_30
    const/4 v9, 0x3

    if-eq v4, v9, :cond_31

    move/from16 v3, v16

    if-ne v4, v3, :cond_32

    :cond_31
    add-int/lit8 v2, v2, 0x1

    :cond_32
    if-eqz v5, :cond_33

    add-int/lit8 v2, v2, 0x1

    :cond_33
    if-le v2, v14, :cond_34

    const/4 v9, 0x2

    goto :goto_1b

    :cond_34
    if-ne v2, v14, :cond_2e

    .line 173
    :goto_1b
    const-string v2, "CXCP"

    .line 174
    invoke-static {v2}, Lakd;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 175
    const-string v2, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-static {v9}, La;->aM(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, La;->aM(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    add-int/lit8 v9, v9, -0x1

    const/16 v2, 0x37f

    if-eqz v9, :cond_3a

    if-eq v9, v14, :cond_37

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 177
    :try_start_4
    invoke-static {v1, v3, v9, v2}, Lrl;->a(Lrl;ZLandroid/util/Range;I)Lrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Lrm;->j(Lrl;)V

    move-object/from16 v16, v0

    .line 178
    invoke-virtual/range {v15 .. v21}, Lrm;->i(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laqm;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    .line 179
    const-string v3, "CXCP"

    .line 180
    invoke-static {v3}, Lakd;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "CXCP"

    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 181
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    const/4 v9, 0x0

    .line 182
    invoke-static {v1, v14, v9, v2}, Lrl;->a(Lrl;ZLandroid/util/Range;I)Lrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Lrm;->j(Lrl;)V

    move-object/from16 v16, v0

    .line 183
    invoke-virtual/range {v15 .. v21}, Lrm;->i(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laqm;

    move-result-object v0

    goto :goto_1d

    .line 184
    :cond_37
    iget-boolean v2, v1, Lrl;->f:Z

    if-eqz v2, :cond_38

    iget-object v2, v1, Lrl;->h:Landroid/util/Range;

    if-ne v2, v0, :cond_38

    iget-boolean v0, v1, Lrl;->g:Z

    if-eqz v0, :cond_39

    .line 185
    sget-object v2, Lalq;->a:Landroid/util/Range;

    goto :goto_1c

    .line 186
    :cond_38
    iget-object v2, v1, Lrl;->h:Landroid/util/Range;

    :cond_39
    :goto_1c
    const/16 v0, 0x27f

    .line 187
    invoke-static {v1, v14, v2, v0}, Lrl;->a(Lrl;ZLandroid/util/Range;I)Lrl;

    move-result-object v0

    .line 188
    invoke-virtual {v15, v0}, Lrm;->j(Lrl;)V

    move-object/from16 v16, v0

    .line 189
    invoke-virtual/range {v15 .. v21}, Lrm;->i(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laqm;

    move-result-object v0

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 190
    invoke-static {v1, v3, v9, v2}, Lrl;->a(Lrl;ZLandroid/util/Range;I)Lrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Lrm;->j(Lrl;)V

    move-object/from16 v16, v0

    .line 191
    invoke-virtual/range {v15 .. v21}, Lrm;->i(Lrl;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laqm;

    move-result-object v0

    .line 192
    :goto_1d
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Laqm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 195
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 196
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3c
    iget-object v0, v0, Laqm;->b:Ljava/util/Map;

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 203
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v2

    throw v0

    .line 205
    :cond_3f
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 207
    monitor-exit v2

    throw v0

    .line 208
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_41
    new-instance v0, Laso;

    invoke-direct {v0, v13}, Laso;-><init>(Ljava/util/Map;)V

    new-instance v1, Laso;

    .line 211
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laso;->a:Ljava/util/Map;

    .line 213
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v0}, Ljip;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Laso;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
