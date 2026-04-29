.class public final Lmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lmz;

.field private static final g:Lawz;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Laff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lmz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lawz;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lawz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmz;->g:Lawz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmz;->d:Ljava/util/WeakHashMap;

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
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lmz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmz;->g:Lawz;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lawz;->e(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lawz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lawz;->e(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Lawz;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static declared-synchronized e()Lmz;
    .locals 2

    .line 1
    const-class v0, Lmz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmz;->b:Lmz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmz;

    .line 9
    .line 10
    invoke-direct {v1}, Lmz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmz;->b:Lmz;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lmz;->b:Lmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lnq;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lnq;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lnq;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lnq;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lnq;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lnq;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lmz;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lmz;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const-string p0, "ResourceManagerInternal"

    .line 74
    .line 75
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
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

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lawx;->d(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lawx;->b:[J

    .line 30
    .line 31
    iget v1, v0, Lawx;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, p2, p3}, Laxi;->b([JIJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lawx;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p3, p2, p1

    .line 42
    .line 43
    sget-object v1, Lawy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq p3, v1, :cond_2

    .line 46
    .line 47
    aput-object v1, p2, p1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lawx;->a:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmz;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawx;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lawx;

    .line 19
    .line 20
    invoke-direct {v1}, Lawx;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, p1}, Lawx;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Laxh;->a(Laxg;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, Lmz;->h:Laff;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const v3, 0x7f080492

    .line 33
    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    const v0, 0x7f060035

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    const v3, 0x7f0804c0

    .line 47
    .line 48
    .line 49
    if-ne p2, v3, :cond_3

    .line 50
    .line 51
    const v0, 0x7f060038

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    const v3, 0x7f0804bf

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p2, v3, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v1, v0, [[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v3, 0x7f0401af

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f04015a

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v3, Lno;->a:[I

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aput v3, v0, v4

    .line 99
    .line 100
    sget-object v3, Lno;->d:[I

    .line 101
    .line 102
    aput-object v3, v1, v2

    .line 103
    .line 104
    invoke-static {p1, v6}, Lno;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    sget-object v3, Lno;->e:[I

    .line 111
    .line 112
    aput-object v3, v1, v7

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    aput v3, v0, v7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v5, Lno;->a:[I

    .line 122
    .line 123
    aput-object v5, v1, v4

    .line 124
    .line 125
    invoke-static {p1, v3}, Lno;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v0, v4

    .line 130
    .line 131
    sget-object v4, Lno;->d:[I

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {p1, v6}, Lno;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aput v4, v0, v2

    .line 140
    .line 141
    sget-object v4, Lno;->e:[I

    .line 142
    .line 143
    aput-object v4, v1, v7

    .line 144
    .line 145
    invoke-static {p1, v3}, Lno;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v0, v7

    .line 150
    .line 151
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v3, 0x7f080486

    .line 160
    .line 161
    .line 162
    if-ne p2, v3, :cond_6

    .line 163
    .line 164
    const v0, 0x7f040156

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lno;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0}, Laff;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const v3, 0x7f080480

    .line 178
    .line 179
    .line 180
    if-ne p2, v3, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v4}, Laff;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v3, 0x7f080485

    .line 188
    .line 189
    .line 190
    if-ne p2, v3, :cond_8

    .line 191
    .line 192
    const v0, 0x7f040154

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lno;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, v0}, Laff;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v3, 0x7f0804bb

    .line 205
    .line 206
    .line 207
    if-eq p2, v3, :cond_d

    .line 208
    .line 209
    const v3, 0x7f0804bc

    .line 210
    .line 211
    .line 212
    if-ne p2, v3, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v3, v0, Laff;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, [I

    .line 218
    .line 219
    invoke-static {v3, p2}, Laff;->d([II)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    const v0, 0x7f04015c

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v3, v0, Laff;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, [I

    .line 236
    .line 237
    invoke-static {v3, p2}, Laff;->d([II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    const v0, 0x7f060034

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v0, v0, Laff;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, [I

    .line 254
    .line 255
    invoke-static {v0, p2}, Laff;->d([II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const v0, 0x7f060033

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const v0, 0x7f0804b8

    .line 270
    .line 271
    .line 272
    if-ne p2, v0, :cond_e

    .line 273
    .line 274
    const p2, 0x7f060036

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move p2, v0

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    :goto_2
    const v0, 0x7f060037

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lbba;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    new-instance v0, Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    :cond_f
    iget-object v0, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laxg;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    new-instance v0, Laxg;

    .line 314
    .line 315
    invoke-direct {v0}, Laxg;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lmz;->c:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    iget p1, v0, Laxg;->d:I

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object v3, v0, Laxg;->b:[I

    .line 328
    .line 329
    add-int/lit8 v4, p1, -0x1

    .line 330
    .line 331
    aget v3, v3, v4

    .line 332
    .line 333
    if-gt p2, v3, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0, p2, v1}, Laxg;->d(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_11
    iget-boolean v3, v0, Laxg;->a:Z

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    iget-object v3, v0, Laxg;->b:[I

    .line 344
    .line 345
    array-length v3, v3

    .line 346
    if-lt p1, v3, :cond_12

    .line 347
    .line 348
    invoke-static {v0}, Laxh;->b(Laxg;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget p1, v0, Laxg;->d:I

    .line 352
    .line 353
    iget-object v3, v0, Laxg;->b:[I

    .line 354
    .line 355
    array-length v4, v3

    .line 356
    if-lt p1, v4, :cond_13

    .line 357
    .line 358
    add-int/lit8 v4, p1, 0x1

    .line 359
    .line 360
    invoke-static {v4}, Laxi;->d(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Laxg;->b:[I

    .line 372
    .line 373
    iget-object v3, v0, Laxg;->c:[Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Laxg;->c:[Ljava/lang/Object;

    .line 383
    .line 384
    :cond_13
    iget-object v3, v0, Laxg;->b:[I

    .line 385
    .line 386
    aput p2, v3, p1

    .line 387
    .line 388
    iget-object p2, v0, Laxg;->c:[Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v1, p2, p1

    .line 391
    .line 392
    add-int/2addr p1, v2

    .line 393
    iput p1, v0, Laxg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    :goto_4
    monitor-exit p0

    .line 396
    return-object v1

    .line 397
    :cond_14
    move-object v0, v1

    .line 398
    :cond_15
    monitor-exit p0

    .line 399
    return-object v0

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p1
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

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lmz;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lmz;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lmz;->f:Z

    .line 16
    .line 17
    const v3, 0x7f0804cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Lbyo;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Lmz;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lmz;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lmz;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shl-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v8

    .line 76
    invoke-direct {v1, v0, v6, v7}, Lmz;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f0804b0

    .line 81
    .line 82
    .line 83
    const v10, 0x7f0804b1

    .line 84
    .line 85
    .line 86
    const v11, 0x7f0804b2

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v8, v1, Lmz;->h:Laff;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v8, 0x7f08048e

    .line 100
    .line 101
    .line 102
    if-ne v2, v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    const v13, 0x7f08048d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v13}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f08048f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v14}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    filled-new-array {v13, v14}, [Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v8, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-ne v2, v10, :cond_7

    .line 129
    .line 130
    const v8, 0x7f07003d

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v8}, Laff;->f(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-ne v2, v9, :cond_8

    .line 139
    .line 140
    const v8, 0x7f07003e

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v8}, Laff;->f(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    if-ne v2, v11, :cond_4

    .line 149
    .line 150
    const v2, 0x7f07003f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Laff;->f(Lmz;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v8, v2

    .line 158
    move v2, v11

    .line 159
    :goto_1
    if-eqz v8, :cond_9

    .line 160
    .line 161
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, v6, v7, v8}, Lmz;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :cond_a
    if-eqz v8, :cond_18

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lmz;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lmz;->h:Laff;

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const v3, 0x7f0804bf

    .line 196
    .line 197
    .line 198
    if-ne v2, v3, :cond_c

    .line 199
    .line 200
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    move-object v12, v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_e
    iget-object v3, v1, Lmz;->h:Laff;

    .line 211
    .line 212
    const v6, 0x7f04015a

    .line 213
    .line 214
    .line 215
    const v7, 0x7f04015c

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    const v13, 0x7f0804ba

    .line 221
    .line 222
    .line 223
    const v14, 0x102000d

    .line 224
    .line 225
    .line 226
    const v15, 0x102000f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x1020000

    .line 230
    .line 231
    if-ne v2, v13, :cond_f

    .line 232
    .line 233
    move-object v2, v8

    .line 234
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v7}, Lno;->b(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sget-object v5, Ljg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v7}, Lno;->b(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v3, v4, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v6}, Lno;->b(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v2, v0, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_f
    if-eq v2, v10, :cond_10

    .line 274
    .line 275
    if-eq v2, v9, :cond_10

    .line 276
    .line 277
    if-ne v2, v11, :cond_11

    .line 278
    .line 279
    :cond_10
    move-object v2, v8

    .line 280
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v7}, Lno;->a(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sget-object v5, Ljg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v0, v6}, Lno;->b(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v6}, Lno;->b(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v2, v0, v5}, Laff;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_11
    if-eqz v3, :cond_17

    .line 320
    .line 321
    iget-object v5, v3, Laff;->b:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v9, Ljg;->a:Landroid/graphics/PorterDuff$Mode;

    .line 324
    .line 325
    check-cast v5, [I

    .line 326
    .line 327
    invoke-static {v5, v2}, Laff;->d([II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v10, -0x1

    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    move v5, v7

    .line 335
    :goto_4
    move v2, v10

    .line 336
    :goto_5
    const/4 v4, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    iget-object v5, v3, Laff;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, [I

    .line 341
    .line 342
    invoke-static {v5, v2}, Laff;->d([II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_4

    .line 350
    :cond_13
    iget-object v3, v3, Laff;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, [I

    .line 353
    .line 354
    invoke-static {v3, v2}, Laff;->d([II)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const v5, 0x1010031

    .line 359
    .line 360
    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_14
    const v3, 0x7f0804a3

    .line 367
    .line 368
    .line 369
    if-ne v2, v3, :cond_15

    .line 370
    .line 371
    const v2, 0x42233333    # 40.8f

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const v4, 0x1010030

    .line 379
    .line 380
    .line 381
    move v5, v4

    .line 382
    goto :goto_5

    .line 383
    :cond_15
    const v3, 0x7f080491

    .line 384
    .line 385
    .line 386
    if-ne v2, v3, :cond_16

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_16
    move v5, v4

    .line 390
    move v2, v10

    .line 391
    :goto_6
    if-eqz v4, :cond_17

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v0, v5}, Lno;->b(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v9}, Ljg;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    .line 407
    .line 408
    if-eq v2, v10, :cond_18

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_17
    if-eqz p3, :cond_18

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_18
    :goto_7
    move-object v12, v8

    .line 418
    :goto_8
    if-eqz v12, :cond_19

    .line 419
    .line 420
    invoke-static {v12}, Lku;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_19
    monitor-exit p0

    .line 424
    return-object v12

    .line 425
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lmz;->f:Z

    .line 426
    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw v0
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

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmz;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lawx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized h(Laff;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmz;->h:Laff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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
