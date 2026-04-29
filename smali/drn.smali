.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    .line 94
    invoke-direct/range {v0 .. v16}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p11

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lfdt;->aT(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v0, v8

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-ltz v10, :cond_0

    .line 25
    .line 26
    move v10, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v12

    .line 29
    :goto_0
    invoke-static {v10}, Lfdt;->aK(Z)V

    .line 30
    .line 31
    .line 32
    cmp-long v10, v2, v8

    .line 33
    .line 34
    if-ltz v10, :cond_1

    .line 35
    .line 36
    move v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v12

    .line 39
    :goto_1
    invoke-static {v10}, Lfdt;->aK(Z)V

    .line 40
    .line 41
    .line 42
    cmp-long v10, v4, v8

    .line 43
    .line 44
    if-ltz v10, :cond_2

    .line 45
    .line 46
    move v10, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v12

    .line 49
    :goto_2
    invoke-static {v10}, Lfdt;->aK(Z)V

    .line 50
    .line 51
    .line 52
    cmp-long v8, v6, v8

    .line 53
    .line 54
    if-ltz v8, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v11, v12

    .line 58
    :goto_3
    invoke-static {v11}, Lfdt;->aK(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldrn;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Ldrn;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v0, p0, Ldrn;->c:J

    .line 66
    .line 67
    iput-wide v2, p0, Ldrn;->d:J

    .line 68
    .line 69
    iput-wide v4, p0, Ldrn;->e:J

    .line 70
    .line 71
    move-wide/from16 p1, p9

    .line 72
    .line 73
    iput-wide p1, p0, Ldrn;->f:J

    .line 74
    .line 75
    iput-wide v6, p0, Ldrn;->g:J

    .line 76
    .line 77
    move-object/from16 p1, p13

    .line 78
    .line 79
    iput-object p1, p0, Ldrn;->h:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 p1, p14

    .line 82
    .line 83
    iput-object p1, p0, Ldrn;->i:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 p1, p15

    .line 86
    .line 87
    iput-object p1, p0, Ldrn;->j:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 p1, p16

    .line 90
    .line 91
    iput-object p1, p0, Ldrn;->k:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ldrn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Ldrn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Ldrn;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v0, Ldrn;->c:J

    .line 13
    .line 14
    iget-wide v5, v0, Ldrn;->d:J

    .line 15
    .line 16
    iget-wide v7, v0, Ldrn;->e:J

    .line 17
    .line 18
    iget-wide v9, v0, Ldrn;->f:J

    .line 19
    .line 20
    iget-wide v11, v0, Ldrn;->g:J

    .line 21
    .line 22
    iget-object v13, v0, Ldrn;->h:Ljava/lang/Long;

    .line 23
    .line 24
    new-instance v0, Ldrn;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    move-object/from16 v16, p3

    .line 31
    .line 32
    invoke-direct/range {v0 .. v16}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method final b(JJ)Ldrn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldrn;

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    iget-object v14, v0, Ldrn;->i:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v15, v0, Ldrn;->j:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v0, Ldrn;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    iget-object v1, v0, Ldrn;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v0, Ldrn;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    iget-wide v3, v0, Ldrn;->c:J

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    iget-wide v5, v0, Ldrn;->d:J

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-wide v7, v0, Ldrn;->e:J

    .line 30
    .line 31
    iget-wide v10, v0, Ldrn;->f:J

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-wide v9, v10

    .line 35
    move-wide/from16 v11, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method final c(J)Ldrn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v11, v0, Ldrn;->g:J

    .line 4
    .line 5
    iget-object v13, v0, Ldrn;->h:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v14, v0, Ldrn;->i:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v15, v0, Ldrn;->j:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, v0, Ldrn;->k:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Ldrn;

    .line 14
    .line 15
    move-object/from16 v16, v1

    .line 16
    .line 17
    iget-object v1, v0, Ldrn;->a:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v0, Ldrn;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    iget-wide v3, v0, Ldrn;->c:J

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    iget-wide v5, v0, Ldrn;->d:J

    .line 27
    .line 28
    iget-wide v8, v0, Ldrn;->e:J

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-wide v7, v8

    .line 32
    move-wide/from16 v9, p1

    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, Ldrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
