.class public final Lbuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbvd;

.field private b:Lbuu;


# direct methods
.method public constructor <init>(Lbvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuz;->a:Lbvd;

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


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lbuz;->a:Lbvd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbvd;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbvd;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbuw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lbvd;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_2
    return-object v2

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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

.method public final b(Ljava/lang/String;Lbuy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lbuz;->a:Lbvd;

    .line 9
    .line 10
    iget-object v2, v1, Lbvd;->g:Lble;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v1, Lbvd;->f:Laxc;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x3361d2af    # -8.293031E7f

    .line 20
    .line 21
    .line 22
    mul-int/2addr v3, v4

    .line 23
    iget v4, v1, Laxc;->d:I

    .line 24
    .line 25
    shl-int/lit8 v5, v3, 0x10

    .line 26
    .line 27
    xor-int/2addr v3, v5

    .line 28
    ushr-int/lit8 v5, v3, 0x7

    .line 29
    .line 30
    and-int/2addr v5, v4

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v7, v1, Laxc;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v8, v5, 0x3

    .line 35
    .line 36
    and-int/lit8 v9, v5, 0x7

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    ushr-long/2addr v10, v9

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    aget-wide v7, v7, v8

    .line 46
    .line 47
    and-int/lit8 v12, v3, 0x7f

    .line 48
    .line 49
    rsub-int/lit8 v13, v9, 0x40

    .line 50
    .line 51
    shl-long/2addr v7, v13

    .line 52
    int-to-long v13, v9

    .line 53
    neg-long v13, v13

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long/2addr v13, v9

    .line 57
    and-long/2addr v7, v13

    .line 58
    or-long/2addr v7, v10

    .line 59
    int-to-long v9, v12

    .line 60
    const-wide v11, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v9, v11

    .line 66
    xor-long/2addr v9, v7

    .line 67
    const-wide v11, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v11, v9

    .line 73
    not-long v9, v9

    .line 74
    and-long/2addr v9, v11

    .line 75
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v9, v11

    .line 81
    :goto_1
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v15, v9, v13

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    shr-int/lit8 v13, v13, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v5

    .line 94
    and-int/2addr v13, v4

    .line 95
    iget-object v14, v1, Laxc;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v14, v14, v13

    .line 98
    .line 99
    invoke-static {v14, v0}, Ljyv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    if-gez v13, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string v0, "SavedStateProvider with the given key is already registered"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    add-long/2addr v13, v9

    .line 119
    and-long/2addr v9, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    not-long v9, v7

    .line 122
    const/4 v15, 0x6

    .line 123
    shl-long/2addr v9, v15

    .line 124
    and-long/2addr v7, v9

    .line 125
    and-long/2addr v7, v11

    .line 126
    cmp-long v7, v7, v13

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    :goto_2
    move-object/from16 v7, p2

    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, Laxc;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :cond_3
    move-object/from16 v7, p2

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x8

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    and-int/2addr v5, v4

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
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

.method public final c(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuz;->a:Lbvd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbvd;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbuz;->b:Lbuu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbuu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbuu;-><init>(Lbuz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lbuz;->b:Lbuu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbuz;->b:Lbuu;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbuu;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Class "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    .line 77
    .line 78
.end method

.method public final d()Lbuy;
    .locals 2

    .line 1
    iget-object p0, p0, Lbuz;->a:Lbvd;

    .line 2
    .line 3
    iget-object v0, p0, Lbvd;->g:Lble;

    .line 4
    .line 5
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lbvd;->f:Laxc;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Laxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
    .line 21
.end method
