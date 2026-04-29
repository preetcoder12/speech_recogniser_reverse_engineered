.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[Lirq;


# instance fields
.field public final a:I

.field public final b:I

.field private final d:[Lirp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lirq;->c()[Lirq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lirq;->c:[Lirq;

    .line 6
    .line 7
    return-void
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

.method private varargs constructor <init>(I[Lirp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lirq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lirq;->d:[Lirp;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p2, p2, p1

    .line 10
    .line 11
    iget v0, p2, Lirp;->a:I

    .line 12
    .line 13
    iget-object p2, p2, Lirp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Liro;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    move v2, p1

    .line 19
    :goto_0
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p2, p1

    .line 22
    .line 23
    iget v4, v3, Liro;->a:I

    .line 24
    .line 25
    iget v3, v3, Liro;->b:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v4, v3

    .line 29
    add-int/2addr v2, v4

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Lirq;->b:I

    .line 34
    .line 35
    return-void
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

.method public static b(I)Lirq;
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    sget-object v0, Lirq;->c:[Lirq;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

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

.method private static c()[Lirq;
    .locals 61

    .line 1
    new-instance v1, Lirq;

    const/4 v0, 0x4

    new-array v2, v0, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x1

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Liro;-><init>(II)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v8

    new-instance v3, Lirp;

    new-array v5, v4, [Liro;

    new-instance v9, Liro;

    const/16 v10, 0x10

    invoke-direct {v9, v4, v10}, Liro;-><init>(II)V

    aput-object v9, v5, v8

    const/16 v9, 0xa

    invoke-direct {v3, v9, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v4

    new-instance v3, Lirp;

    new-array v5, v4, [Liro;

    new-instance v11, Liro;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Liro;-><init>(II)V

    aput-object v11, v5, v8

    invoke-direct {v3, v12, v5}, Lirp;-><init>(I[Liro;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lirp;

    new-array v11, v4, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0x9

    invoke-direct {v13, v4, v14}, Liro;-><init>(II)V

    aput-object v13, v11, v8

    const/16 v13, 0x11

    invoke-direct {v3, v13, v11}, Lirp;-><init>(I[Liro;)V

    const/4 v11, 0x3

    aput-object v3, v2, v11

    invoke-direct {v1, v4, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v2, Lirq;

    new-array v3, v0, [Lirp;

    new-instance v14, Lirp;

    new-array v15, v4, [Liro;

    move/from16 v16, v8

    new-instance v8, Liro;

    const/16 v6, 0x22

    invoke-direct {v8, v4, v6}, Liro;-><init>(II)V

    aput-object v8, v15, v16

    invoke-direct {v14, v9, v15}, Lirp;-><init>(I[Liro;)V

    aput-object v14, v3, v16

    new-instance v6, Lirp;

    new-array v8, v4, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x1c

    invoke-direct {v14, v4, v15}, Liro;-><init>(II)V

    aput-object v14, v8, v16

    invoke-direct {v6, v10, v8}, Lirp;-><init>(I[Liro;)V

    aput-object v6, v3, v4

    new-instance v6, Lirp;

    new-array v8, v4, [Liro;

    new-instance v14, Liro;

    const/16 v9, 0x16

    invoke-direct {v14, v4, v9}, Liro;-><init>(II)V

    aput-object v14, v8, v16

    invoke-direct {v6, v9, v8}, Lirp;-><init>(I[Liro;)V

    aput-object v6, v3, v5

    new-instance v6, Lirp;

    new-array v8, v4, [Liro;

    new-instance v14, Liro;

    invoke-direct {v14, v4, v10}, Liro;-><init>(II)V

    aput-object v14, v8, v16

    invoke-direct {v6, v15, v8}, Lirp;-><init>(I[Liro;)V

    aput-object v6, v3, v11

    invoke-direct {v2, v5, v3}, Lirq;-><init>(I[Lirp;)V

    new-instance v3, Lirq;

    new-array v6, v0, [Lirp;

    new-instance v8, Lirp;

    new-array v14, v4, [Liro;

    new-instance v15, Liro;

    const/16 v7, 0x37

    invoke-direct {v15, v4, v7}, Liro;-><init>(II)V

    aput-object v15, v14, v16

    const/16 v7, 0xf

    invoke-direct {v8, v7, v14}, Lirp;-><init>(I[Liro;)V

    aput-object v8, v6, v16

    new-instance v8, Lirp;

    new-array v14, v4, [Liro;

    new-instance v15, Liro;

    const/16 v7, 0x2c

    invoke-direct {v15, v4, v7}, Liro;-><init>(II)V

    aput-object v15, v14, v16

    const/16 v7, 0x1a

    invoke-direct {v8, v7, v14}, Lirp;-><init>(I[Liro;)V

    aput-object v8, v6, v4

    new-instance v8, Lirp;

    new-array v14, v4, [Liro;

    new-instance v15, Liro;

    invoke-direct {v15, v5, v13}, Liro;-><init>(II)V

    aput-object v15, v14, v16

    const/16 v15, 0x12

    invoke-direct {v8, v15, v14}, Lirp;-><init>(I[Liro;)V

    aput-object v8, v6, v5

    new-instance v8, Lirp;

    new-array v14, v4, [Liro;

    new-instance v15, Liro;

    invoke-direct {v15, v5, v12}, Liro;-><init>(II)V

    aput-object v15, v14, v16

    invoke-direct {v8, v9, v14}, Lirp;-><init>(I[Liro;)V

    aput-object v8, v6, v11

    invoke-direct {v3, v11, v6}, Lirq;-><init>(I[Lirp;)V

    new-instance v6, Lirq;

    new-array v8, v0, [Lirp;

    new-instance v14, Lirp;

    new-array v15, v4, [Liro;

    new-instance v13, Liro;

    move/from16 v23, v11

    const/16 v11, 0x50

    invoke-direct {v13, v4, v11}, Liro;-><init>(II)V

    aput-object v13, v15, v16

    const/16 v11, 0x14

    invoke-direct {v14, v11, v15}, Lirp;-><init>(I[Liro;)V

    aput-object v14, v8, v16

    new-instance v11, Lirp;

    new-array v13, v4, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x20

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    const/16 v14, 0x12

    invoke-direct {v11, v14, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v11, v8, v4

    new-instance v11, Lirp;

    new-array v13, v4, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x18

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    invoke-direct {v11, v7, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v11, v8, v5

    new-instance v11, Lirp;

    new-array v13, v4, [Liro;

    new-instance v14, Liro;

    const/16 v12, 0x9

    invoke-direct {v14, v0, v12}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    invoke-direct {v11, v10, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v11, v8, v23

    invoke-direct {v6, v0, v8}, Lirq;-><init>(I[Lirp;)V

    new-instance v8, Lirq;

    new-array v11, v0, [Lirp;

    new-instance v12, Lirp;

    new-array v13, v4, [Liro;

    new-instance v14, Liro;

    const/16 v0, 0x6c

    invoke-direct {v14, v4, v0}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    invoke-direct {v12, v7, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v12, v11, v16

    new-instance v0, Lirp;

    new-array v12, v4, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0x2b

    invoke-direct {v13, v5, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    invoke-direct {v0, v15, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v11, v4

    new-instance v0, Lirp;

    new-array v12, v5, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0xf

    invoke-direct {v13, v5, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    new-instance v13, Liro;

    invoke-direct {v13, v5, v10}, Liro;-><init>(II)V

    aput-object v13, v12, v4

    const/16 v13, 0x12

    invoke-direct {v0, v13, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v11, v5

    new-instance v0, Lirp;

    new-array v12, v5, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0xb

    invoke-direct {v13, v5, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    new-instance v13, Liro;

    const/16 v14, 0xc

    invoke-direct {v13, v5, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v4

    invoke-direct {v0, v9, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v11, v23

    const/4 v0, 0x5

    invoke-direct {v8, v0, v11}, Lirq;-><init>(I[Lirp;)V

    move-object v11, v6

    new-instance v6, Lirq;

    const/4 v12, 0x4

    new-array v13, v12, [Lirp;

    new-instance v12, Lirp;

    new-array v14, v4, [Liro;

    new-instance v0, Liro;

    const/16 v9, 0x44

    invoke-direct {v0, v5, v9}, Liro;-><init>(II)V

    aput-object v0, v14, v16

    const/16 v0, 0x12

    invoke-direct {v12, v0, v14}, Lirp;-><init>(I[Liro;)V

    aput-object v12, v13, v16

    new-instance v0, Lirp;

    new-array v9, v4, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0x1b

    const/4 v7, 0x4

    invoke-direct {v12, v7, v14}, Liro;-><init>(II)V

    aput-object v12, v9, v16

    invoke-direct {v0, v10, v9}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v13, v4

    new-instance v0, Lirp;

    new-array v9, v4, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0x13

    invoke-direct {v12, v7, v14}, Liro;-><init>(II)V

    aput-object v12, v9, v16

    invoke-direct {v0, v15, v9}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v13, v5

    new-instance v0, Lirp;

    new-array v9, v4, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0xf

    invoke-direct {v12, v7, v14}, Liro;-><init>(II)V

    aput-object v12, v9, v16

    const/16 v12, 0x1c

    invoke-direct {v0, v12, v9}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v13, v23

    const/4 v0, 0x6

    invoke-direct {v6, v0, v13}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    new-array v9, v7, [Lirp;

    new-instance v7, Lirp;

    new-array v12, v4, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0x4e

    invoke-direct {v13, v5, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    const/16 v13, 0x14

    invoke-direct {v7, v13, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v7, v9, v16

    new-instance v7, Lirp;

    new-array v12, v4, [Liro;

    new-instance v13, Liro;

    const/16 v14, 0x1f

    const/4 v10, 0x4

    invoke-direct {v13, v10, v14}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    const/16 v10, 0x12

    invoke-direct {v7, v10, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v7, v9, v4

    new-instance v7, Lirp;

    new-array v10, v5, [Liro;

    new-instance v12, Liro;

    const/16 v13, 0xe

    invoke-direct {v12, v5, v13}, Liro;-><init>(II)V

    aput-object v12, v10, v16

    new-instance v12, Liro;

    const/4 v14, 0x4

    const/16 v15, 0xf

    invoke-direct {v12, v14, v15}, Liro;-><init>(II)V

    aput-object v12, v10, v4

    const/16 v12, 0x12

    invoke-direct {v7, v12, v10}, Lirp;-><init>(I[Liro;)V

    aput-object v7, v9, v5

    new-instance v7, Lirp;

    new-array v10, v5, [Liro;

    new-instance v12, Liro;

    const/16 v15, 0xd

    invoke-direct {v12, v14, v15}, Liro;-><init>(II)V

    aput-object v12, v10, v16

    new-instance v12, Liro;

    invoke-direct {v12, v4, v13}, Liro;-><init>(II)V

    aput-object v12, v10, v4

    const/16 v12, 0x1a

    invoke-direct {v7, v12, v10}, Lirp;-><init>(I[Liro;)V

    aput-object v7, v9, v23

    const/4 v7, 0x7

    invoke-direct {v0, v7, v9}, Lirq;-><init>(I[Lirp;)V

    move-object v7, v8

    new-instance v8, Lirq;

    new-array v9, v14, [Lirp;

    new-instance v10, Lirp;

    new-array v12, v4, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x61

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v12, v16

    const/16 v14, 0x18

    invoke-direct {v10, v14, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v9, v16

    new-instance v10, Lirp;

    new-array v12, v5, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x26

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v12, v16

    new-instance v14, Liro;

    const/16 v15, 0x27

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v12, v4

    const/16 v14, 0x16

    invoke-direct {v10, v14, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v9, v4

    new-instance v10, Lirp;

    new-array v12, v5, [Liro;

    new-instance v15, Liro;

    move/from16 v31, v4

    const/16 v4, 0x12

    const/4 v13, 0x4

    invoke-direct {v15, v13, v4}, Liro;-><init>(II)V

    aput-object v15, v12, v16

    new-instance v4, Liro;

    const/16 v15, 0x13

    invoke-direct {v4, v5, v15}, Liro;-><init>(II)V

    aput-object v4, v12, v31

    invoke-direct {v10, v14, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v9, v5

    new-instance v4, Lirp;

    new-array v10, v5, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0xe

    invoke-direct {v12, v13, v14}, Liro;-><init>(II)V

    aput-object v12, v10, v16

    new-instance v12, Liro;

    const/16 v14, 0xf

    invoke-direct {v12, v5, v14}, Liro;-><init>(II)V

    aput-object v12, v10, v31

    const/16 v12, 0x1a

    invoke-direct {v4, v12, v10}, Lirp;-><init>(I[Liro;)V

    aput-object v4, v9, v23

    const/16 v4, 0x8

    invoke-direct {v8, v4, v9}, Lirq;-><init>(I[Lirp;)V

    new-instance v9, Lirq;

    new-array v4, v13, [Lirp;

    new-instance v10, Lirp;

    move/from16 v12, v31

    new-array v13, v12, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0x74

    invoke-direct {v12, v5, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v16

    const/16 v12, 0x1e

    invoke-direct {v10, v12, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v4, v16

    new-instance v10, Lirp;

    new-array v13, v5, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x24

    move/from16 v12, v23

    invoke-direct {v14, v12, v15}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    new-instance v12, Liro;

    const/16 v14, 0x25

    invoke-direct {v12, v5, v14}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v12, v13, v31

    const/16 v14, 0x16

    invoke-direct {v10, v14, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v4, v31

    new-instance v10, Lirp;

    new-array v12, v5, [Liro;

    new-instance v13, Liro;

    const/4 v14, 0x4

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    new-instance v13, Liro;

    const/16 v15, 0x11

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v12, v31

    const/16 v13, 0x14

    invoke-direct {v10, v13, v12}, Lirp;-><init>(I[Liro;)V

    aput-object v10, v4, v5

    new-instance v10, Lirp;

    new-array v12, v5, [Liro;

    new-instance v13, Liro;

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    new-instance v13, Liro;

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v13, v12, v31

    const/16 v13, 0x18

    invoke-direct {v10, v13, v12}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v10, v4, v23

    const/16 v10, 0x9

    invoke-direct {v9, v10, v4}, Lirq;-><init>(I[Lirp;)V

    new-instance v10, Lirq;

    new-array v4, v14, [Lirp;

    new-instance v12, Lirp;

    new-array v13, v5, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x44

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    new-instance v14, Liro;

    const/16 v15, 0x45

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v14, v13, v31

    const/16 v14, 0x12

    invoke-direct {v12, v14, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v12, v4, v16

    new-instance v12, Lirp;

    new-array v13, v5, [Liro;

    new-instance v14, Liro;

    const/16 v15, 0x2b

    const/4 v5, 0x4

    invoke-direct {v14, v5, v15}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    new-instance v5, Liro;

    const/16 v14, 0x2c

    const/4 v15, 0x1

    invoke-direct {v5, v15, v14}, Liro;-><init>(II)V

    aput-object v5, v13, v15

    const/16 v5, 0x1a

    invoke-direct {v12, v5, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v12, v4, v15

    new-instance v5, Lirp;

    const/4 v12, 0x2

    new-array v13, v12, [Liro;

    new-instance v14, Liro;

    move/from16 v31, v15

    const/4 v15, 0x6

    const/16 v12, 0x13

    invoke-direct {v14, v15, v12}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    new-instance v12, Liro;

    const/16 v14, 0x14

    const/4 v15, 0x2

    invoke-direct {v12, v15, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v31

    const/16 v14, 0x18

    invoke-direct {v5, v14, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v5, v4, v15

    new-instance v5, Lirp;

    new-array v12, v15, [Liro;

    new-instance v13, Liro;

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v12, v16

    new-instance v13, Liro;

    const/4 v14, 0x2

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v12, v31

    const/16 v13, 0x1c

    invoke-direct {v5, v13, v12}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v5, v4, v23

    const/16 v5, 0xa

    invoke-direct {v10, v5, v4}, Lirq;-><init>(I[Lirp;)V

    move-object v4, v11

    new-instance v11, Lirq;

    const/4 v14, 0x4

    new-array v5, v14, [Lirp;

    new-instance v12, Lirp;

    move/from16 v15, v31

    new-array v13, v15, [Liro;

    new-instance v15, Liro;

    move-object/from16 v35, v0

    const/16 v0, 0x51

    invoke-direct {v15, v14, v0}, Liro;-><init>(II)V

    aput-object v15, v13, v16

    const/16 v0, 0x14

    invoke-direct {v12, v0, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v12, v5, v16

    new-instance v0, Lirp;

    const/4 v12, 0x2

    new-array v13, v12, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0x32

    const/4 v15, 0x1

    invoke-direct {v12, v15, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v16

    new-instance v12, Liro;

    const/16 v14, 0x33

    move/from16 v31, v15

    const/4 v15, 0x4

    invoke-direct {v12, v15, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v31

    const/16 v12, 0x1e

    invoke-direct {v0, v12, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v5, v31

    new-instance v0, Lirp;

    const/4 v12, 0x2

    new-array v13, v12, [Liro;

    new-instance v14, Liro;

    move/from16 v34, v12

    const/16 v12, 0x16

    invoke-direct {v14, v15, v12}, Liro;-><init>(II)V

    aput-object v14, v13, v16

    new-instance v12, Liro;

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v31

    const/16 v12, 0x1c

    invoke-direct {v0, v12, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v5, v34

    new-instance v0, Lirp;

    move/from16 v12, v34

    new-array v13, v12, [Liro;

    new-instance v12, Liro;

    const/16 v14, 0xc

    const/4 v15, 0x3

    invoke-direct {v12, v15, v14}, Liro;-><init>(II)V

    aput-object v12, v13, v16

    new-instance v12, Liro;

    const/16 v14, 0x8

    move/from16 v23, v15

    const/16 v15, 0xd

    invoke-direct {v12, v14, v15}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v12, v13, v31

    const/16 v14, 0x18

    invoke-direct {v0, v14, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v5, v23

    const/16 v0, 0xb

    invoke-direct {v11, v0, v5}, Lirq;-><init>(I[Lirp;)V

    new-instance v12, Lirq;

    const/4 v14, 0x4

    new-array v0, v14, [Lirp;

    new-instance v5, Lirp;

    const/4 v14, 0x2

    new-array v13, v14, [Liro;

    new-instance v15, Liro;

    move-object/from16 v36, v1

    const/16 v1, 0x5c

    invoke-direct {v15, v14, v1}, Liro;-><init>(II)V

    aput-object v15, v13, v16

    new-instance v1, Liro;

    const/16 v15, 0x5d

    invoke-direct {v1, v14, v15}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v13, v31

    const/16 v1, 0x18

    invoke-direct {v5, v1, v13}, Lirp;-><init>(I[Liro;)V

    aput-object v5, v0, v16

    new-instance v1, Lirp;

    new-array v5, v14, [Liro;

    new-instance v13, Liro;

    const/4 v15, 0x6

    const/16 v14, 0x24

    invoke-direct {v13, v15, v14}, Liro;-><init>(II)V

    aput-object v13, v5, v16

    new-instance v13, Liro;

    const/16 v14, 0x25

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Liro;-><init>(II)V

    const/4 v14, 0x1

    aput-object v13, v5, v14

    const/16 v13, 0x16

    invoke-direct {v1, v13, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v14

    new-instance v1, Lirp;

    new-array v5, v15, [Liro;

    new-instance v13, Liro;

    move/from16 v31, v14

    const/16 v14, 0x14

    move/from16 v34, v15

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Liro;-><init>(II)V

    aput-object v13, v5, v16

    new-instance v13, Liro;

    const/4 v14, 0x6

    const/16 v15, 0x15

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v5, v31

    const/16 v13, 0x1a

    invoke-direct {v1, v13, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v34

    new-instance v1, Lirp;

    move/from16 v14, v34

    new-array v5, v14, [Liro;

    new-instance v13, Liro;

    const/4 v14, 0x7

    const/16 v15, 0xe

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v5, v16

    new-instance v13, Liro;

    const/4 v14, 0x4

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Liro;-><init>(II)V

    aput-object v13, v5, v31

    const/16 v13, 0x1c

    invoke-direct {v1, v13, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v0, v23

    const/16 v1, 0xc

    invoke-direct {v12, v1, v0}, Lirq;-><init>(I[Lirp;)V

    new-instance v13, Lirq;

    new-array v0, v14, [Lirp;

    new-instance v1, Lirp;

    move/from16 v15, v31

    new-array v5, v15, [Liro;

    new-instance v15, Liro;

    move-object/from16 v37, v2

    const/16 v2, 0x6b

    invoke-direct {v15, v14, v2}, Liro;-><init>(II)V

    aput-object v15, v5, v16

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v16

    new-instance v1, Lirp;

    const/4 v14, 0x2

    new-array v2, v14, [Liro;

    new-instance v5, Liro;

    const/16 v14, 0x8

    const/16 v15, 0x25

    invoke-direct {v5, v14, v15}, Liro;-><init>(II)V

    aput-object v5, v2, v16

    new-instance v5, Liro;

    const/16 v14, 0x26

    const/4 v15, 0x1

    invoke-direct {v5, v15, v14}, Liro;-><init>(II)V

    aput-object v5, v2, v15

    const/16 v14, 0x16

    invoke-direct {v1, v14, v2}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v15

    new-instance v1, Lirp;

    const/4 v14, 0x2

    new-array v2, v14, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v15

    const/16 v15, 0x8

    move/from16 v34, v14

    const/16 v14, 0x14

    invoke-direct {v5, v15, v14}, Liro;-><init>(II)V

    aput-object v5, v2, v16

    new-instance v5, Liro;

    const/16 v14, 0x15

    const/4 v15, 0x4

    invoke-direct {v5, v15, v14}, Liro;-><init>(II)V

    aput-object v5, v2, v31

    const/16 v14, 0x18

    invoke-direct {v1, v14, v2}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v34

    new-instance v1, Lirp;

    move/from16 v14, v34

    new-array v2, v14, [Liro;

    new-instance v5, Liro;

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-direct {v5, v14, v15}, Liro;-><init>(II)V

    aput-object v5, v2, v16

    new-instance v5, Liro;

    const/4 v15, 0x4

    invoke-direct {v5, v15, v14}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v5, v2, v31

    const/16 v14, 0x16

    invoke-direct {v1, v14, v2}, Lirp;-><init>(I[Liro;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-direct {v13, v1, v0}, Lirq;-><init>(I[Lirp;)V

    new-instance v14, Lirq;

    new-array v0, v15, [Lirp;

    new-instance v1, Lirp;

    const/4 v15, 0x2

    new-array v5, v15, [Liro;

    new-instance v15, Liro;

    move-object/from16 v38, v3

    const/16 v3, 0x73

    invoke-direct {v15, v2, v3}, Liro;-><init>(II)V

    aput-object v15, v5, v16

    new-instance v2, Liro;

    const/16 v3, 0x74

    const/4 v15, 0x1

    invoke-direct {v2, v15, v3}, Liro;-><init>(II)V

    aput-object v2, v5, v15

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v16

    new-instance v1, Lirp;

    const/4 v15, 0x2

    new-array v2, v15, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x28

    const/4 v15, 0x4

    invoke-direct {v3, v15, v5}, Liro;-><init>(II)V

    aput-object v3, v2, v16

    new-instance v3, Liro;

    const/16 v5, 0x29

    const/4 v15, 0x5

    invoke-direct {v3, v15, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v2, v31

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v31

    new-instance v1, Lirp;

    const/4 v2, 0x2

    new-array v3, v2, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v2

    const/16 v2, 0xb

    const/16 v15, 0x10

    invoke-direct {v5, v2, v15}, Liro;-><init>(II)V

    aput-object v5, v3, v16

    new-instance v2, Liro;

    const/4 v5, 0x5

    const/16 v15, 0x11

    invoke-direct {v2, v5, v15}, Liro;-><init>(II)V

    aput-object v2, v3, v31

    const/16 v2, 0x14

    invoke-direct {v1, v2, v3}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v0, v34

    new-instance v1, Lirp;

    move/from16 v15, v34

    new-array v2, v15, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0xb

    const/16 v15, 0xc

    invoke-direct {v3, v5, v15}, Liro;-><init>(II)V

    aput-object v3, v2, v16

    new-instance v3, Liro;

    const/4 v5, 0x5

    const/16 v15, 0xd

    invoke-direct {v3, v5, v15}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v2, v31

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v0, v23

    const/16 v15, 0xe

    invoke-direct {v14, v15, v0}, Lirq;-><init>(I[Lirp;)V

    new-instance v15, Lirq;

    const/4 v0, 0x4

    new-array v1, v0, [Lirp;

    new-instance v0, Lirp;

    const/4 v2, 0x2

    new-array v3, v2, [Liro;

    new-instance v2, Liro;

    move-object/from16 v39, v4

    const/16 v4, 0x57

    invoke-direct {v2, v5, v4}, Liro;-><init>(II)V

    aput-object v2, v3, v16

    new-instance v2, Liro;

    const/16 v4, 0x58

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, Liro;-><init>(II)V

    aput-object v2, v3, v5

    const/16 v2, 0x16

    invoke-direct {v0, v2, v3}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v1, v16

    new-instance v0, Lirp;

    const/4 v2, 0x2

    new-array v3, v2, [Liro;

    new-instance v2, Liro;

    const/16 v4, 0x29

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4}, Liro;-><init>(II)V

    aput-object v2, v3, v16

    new-instance v2, Liro;

    const/16 v4, 0x2a

    invoke-direct {v2, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v2, v3, v31

    const/16 v2, 0x18

    invoke-direct {v0, v2, v3}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v1, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    move/from16 v34, v3

    new-instance v3, Liro;

    invoke-direct {v3, v5, v2}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v2, Liro;

    const/16 v3, 0x19

    const/4 v5, 0x7

    invoke-direct {v2, v5, v3}, Liro;-><init>(II)V

    aput-object v2, v4, v31

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v1, v34

    new-instance v0, Lirp;

    move/from16 v2, v34

    new-array v4, v2, [Liro;

    new-instance v2, Liro;

    const/16 v5, 0xb

    const/16 v3, 0xc

    invoke-direct {v2, v5, v3}, Liro;-><init>(II)V

    aput-object v2, v4, v16

    new-instance v2, Liro;

    const/16 v3, 0xd

    const/4 v5, 0x7

    invoke-direct {v2, v5, v3}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v2, v4, v31

    const/16 v3, 0x18

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v1, v23

    const/16 v0, 0xf

    invoke-direct {v15, v0, v1}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v1, v5, [Lirp;

    new-instance v2, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x62

    move-object/from16 v41, v6

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x63

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v6

    const/16 v3, 0x18

    invoke-direct {v2, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v2, v1, v16

    new-instance v2, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x2d

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2e

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v2, v1, v6

    new-instance v2, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v6

    const/16 v3, 0xf

    const/16 v6, 0x13

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v5, Liro;

    const/16 v6, 0x14

    const/4 v3, 0x2

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v31

    const/16 v5, 0x18

    invoke-direct {v2, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v2, v1, v3

    new-instance v2, Lirp;

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    move/from16 v23, v6

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v2, v1, v23

    invoke-direct {v0, v5, v1}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x6b

    move-object/from16 v42, v0

    move/from16 v0, v31

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v4, Liro;

    const/16 v6, 0x6c

    const/4 v0, 0x5

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v31

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    const/16 v0, 0x2e

    const/16 v4, 0xa

    invoke-direct {v6, v4, v0}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0x2f

    move/from16 v6, v31

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    aput-object v0, v5, v6

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v6

    new-instance v3, Lirp;

    const/4 v5, 0x2

    new-array v4, v5, [Liro;

    move/from16 v34, v5

    new-instance v5, Liro;

    const/16 v0, 0x16

    invoke-direct {v5, v6, v0}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v0, Liro;

    const/16 v5, 0x17

    const/16 v6, 0xf

    invoke-direct {v0, v6, v5}, Liro;-><init>(II)V

    aput-object v0, v4, v31

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v34

    new-instance v3, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v0, Liro;

    const/16 v6, 0xe

    invoke-direct {v0, v4, v6}, Liro;-><init>(II)V

    aput-object v0, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0xf

    const/16 v6, 0x11

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    aput-object v0, v5, v31

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v3, v2, v23

    invoke-direct {v1, v6, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x78

    move-object/from16 v43, v1

    const/4 v1, 0x5

    invoke-direct {v4, v1, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x79

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    aput-object v1, v5, v6

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x9

    const/16 v6, 0x2b

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2c

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v6

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x11

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x17

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v6

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    move/from16 v31, v6

    new-instance v6, Liro;

    const/16 v3, 0xe

    invoke-direct {v6, v4, v3}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0xf

    const/16 v6, 0x13

    invoke-direct {v3, v6, v4}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v44, v0

    const/16 v0, 0x71

    invoke-direct {v4, v6, v0}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0x72

    const/4 v6, 0x4

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v5, v31

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x2c

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0xb

    const/16 v6, 0x2d

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v6, Liro;

    move/from16 v34, v3

    const/16 v3, 0x15

    const/16 v5, 0x11

    invoke-direct {v6, v5, v3}, Liro;-><init>(II)V

    aput-object v6, v4, v16

    new-instance v3, Liro;

    const/4 v5, 0x4

    const/16 v6, 0x16

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v6, 0x9

    const/16 v5, 0xd

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x10

    const/16 v6, 0xe

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v4}, Lirp;-><init>(I[Liro;)V

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const/16 v0, 0x13

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v45, v1

    const/16 v1, 0x6b

    invoke-direct {v4, v6, v1}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x6c

    const/4 v6, 0x5

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x29

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2a

    const/16 v6, 0xd

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v5, 0x1a

    invoke-direct {v1, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/4 v5, 0x5

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v6, 0xf

    invoke-direct {v3, v6, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0xa

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v46, v0

    const/16 v0, 0x74

    invoke-direct {v4, v5, v0}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v0, Liro;

    const/16 v4, 0x75

    invoke-direct {v0, v5, v4}, Liro;-><init>(II)V

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/16 v0, 0x1c

    invoke-direct {v3, v0, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    new-array v3, v5, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x2a

    move/from16 v31, v5

    const/16 v5, 0x11

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    aput-object v4, v3, v16

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v3}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v6, Liro;

    move/from16 v34, v3

    const/16 v3, 0x16

    invoke-direct {v6, v5, v3}, Liro;-><init>(II)V

    aput-object v6, v4, v16

    new-instance v3, Liro;

    const/4 v5, 0x6

    const/16 v6, 0x17

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x10

    const/16 v6, 0x13

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/4 v5, 0x6

    const/16 v6, 0x11

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x15

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    move-object/from16 v47, v1

    const/16 v1, 0x6f

    invoke-direct {v6, v4, v1}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x70

    const/4 v6, 0x7

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v3, Lirp;

    new-array v4, v6, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v6

    const/16 v1, 0x2e

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x10

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v6, v31

    new-array v3, v6, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x22

    const/16 v6, 0xd

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    aput-object v4, v3, v16

    const/16 v5, 0x18

    invoke-direct {v1, v5, v3}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v6, 0x16

    invoke-direct {v0, v6, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v48, v0

    const/16 v0, 0x79

    invoke-direct {v4, v5, v0}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v0, Liro;

    const/16 v4, 0x7a

    const/4 v5, 0x5

    invoke-direct {v0, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v6, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v3, 0x2f

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x30

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0xb

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0x10

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v4, Liro;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x17

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    const/4 v5, 0x6

    move-object/from16 v49, v1

    const/16 v1, 0x75

    invoke-direct {v4, v5, v1}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v1, Liro;

    const/16 v4, 0x76

    const/4 v5, 0x4

    invoke-direct {v1, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v6, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/4 v5, 0x6

    const/16 v6, 0x2d

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2e

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0xb

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x10

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    invoke-direct {v4, v3, v5}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v4, Liro;

    const/16 v3, 0x11

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Liro;-><init>(II)V

    aput-object v4, v6, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v6}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v3, 0x18

    invoke-direct {v0, v3, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v6, 0x4

    new-array v2, v6, [Lirp;

    new-instance v3, Lirp;

    new-array v4, v5, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x8

    move-object/from16 v50, v0

    const/16 v0, 0x6a

    invoke-direct {v5, v6, v0}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v0, Liro;

    const/16 v5, 0x6b

    const/4 v6, 0x4

    invoke-direct {v0, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v4, v31

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x8

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x30

    const/16 v6, 0xd

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0x16

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0xf

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0xd

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v6, 0x19

    invoke-direct {v1, v6, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    const/16 v4, 0x72

    move-object/from16 v51, v1

    const/16 v1, 0xa

    invoke-direct {v6, v1, v4}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x73

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v3, Lirp;

    new-array v4, v6, [Liro;

    new-instance v5, Liro;

    const/16 v1, 0x2e

    const/16 v6, 0x13

    invoke-direct {v5, v6, v1}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v1, Liro;

    const/4 v5, 0x4

    const/16 v6, 0x2f

    invoke-direct {v1, v5, v6}, Liro;-><init>(II)V

    aput-object v1, v4, v31

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v31

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    move/from16 v34, v4

    const/16 v4, 0x16

    invoke-direct {v6, v1, v4}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v4, Liro;

    const/4 v6, 0x6

    const/16 v1, 0x17

    invoke-direct {v4, v6, v1}, Liro;-><init>(II)V

    aput-object v4, v5, v31

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v34

    new-instance v1, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x21

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/4 v5, 0x4

    const/16 v6, 0x11

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x8

    move-object/from16 v52, v0

    const/16 v0, 0x7a

    invoke-direct {v4, v5, v0}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v0, Liro;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    invoke-direct {v0, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v6, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x2d

    const/16 v3, 0x16

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2e

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x8

    move/from16 v34, v3

    const/16 v3, 0x17

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x1a

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0xc

    const/16 v3, 0xf

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x1c

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const/16 v0, 0x1b

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v53, v1

    const/16 v1, 0x75

    invoke-direct {v4, v6, v1}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x76

    const/16 v6, 0xa

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x2d

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x17

    const/16 v6, 0x2e

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x1f

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0xb

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x1f

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x74

    move-object/from16 v54, v0

    const/4 v0, 0x7

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v4, Liro;

    const/16 v6, 0x75

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v4, v5, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x15

    const/16 v6, 0x2d

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2e

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v6

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x17

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x25

    move/from16 v31, v6

    const/16 v6, 0x18

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0xf

    const/16 v6, 0x13

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x1a

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x1d

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x73

    move-object/from16 v55, v1

    const/4 v1, 0x5

    invoke-direct {v4, v1, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x74

    const/16 v6, 0xa

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v3, 0x13

    const/16 v6, 0x2f

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x30

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v3, v4, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    aput-object v4, v3, v16

    new-instance v4, Liro;

    const/16 v5, 0x19

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    aput-object v4, v3, v31

    const/16 v4, 0x1e

    invoke-direct {v1, v4, v3}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    invoke-direct {v0, v4, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x73

    move-object/from16 v26, v0

    const/16 v0, 0xd

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0x74

    const/4 v6, 0x3

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v6

    const/16 v6, 0x2e

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v5, Liro;

    const/16 v6, 0x1d

    const/16 v3, 0x2f

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x2a

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    move/from16 v6, v31

    const/16 v5, 0x19

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v6

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x17

    const/16 v3, 0xf

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x1c

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x1f

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    move/from16 v6, v31

    new-array v4, v6, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x73

    move-object/from16 v56, v1

    const/16 v1, 0x11

    invoke-direct {v5, v1, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v3, 0x2e

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x17

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x18

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x23

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0xf

    const/16 v6, 0x13

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x23

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x73

    move-object/from16 v57, v0

    const/16 v0, 0x11

    invoke-direct {v4, v0, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0x74

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    aput-object v0, v5, v6

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v6

    const/16 v3, 0x2e

    const/16 v6, 0xe

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x15

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x1d

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0x13

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0xb

    const/16 v3, 0xf

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x2e

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x73

    move-object/from16 v58, v1

    const/16 v1, 0xd

    invoke-direct {v4, v1, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/4 v4, 0x6

    const/16 v6, 0x74

    invoke-direct {v1, v4, v6}, Liro;-><init>(II)V

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v31, v6

    const/16 v3, 0x2e

    const/16 v6, 0xe

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x17

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x2c

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x3b

    const/16 v3, 0x10

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    move/from16 v6, v31

    const/16 v4, 0x11

    invoke-direct {v3, v6, v4}, Liro;-><init>(II)V

    aput-object v3, v5, v6

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0xc

    move-object/from16 v59, v0

    const/16 v0, 0x79

    invoke-direct {v4, v6, v0}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v0, Liro;

    const/16 v4, 0x7a

    const/4 v6, 0x7

    invoke-direct {v0, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v5, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0xc

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x30

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x27

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0xf

    const/16 v6, 0x16

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x29

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x23

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/4 v6, 0x6

    move-object/from16 v28, v1

    const/16 v1, 0x79

    invoke-direct {v4, v6, v1}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/16 v4, 0x7a

    const/16 v6, 0xe

    invoke-direct {v1, v6, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/4 v5, 0x6

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x22

    const/16 v6, 0x30

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    move/from16 v34, v3

    const/16 v3, 0x2e

    const/16 v6, 0x18

    invoke-direct {v5, v3, v6}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v6, Liro;

    const/16 v3, 0xf

    invoke-direct {v6, v4, v3}, Liro;-><init>(II)V

    aput-object v6, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x40

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x24

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x7a

    move-object/from16 v60, v0

    const/16 v0, 0x11

    invoke-direct {v4, v0, v5}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v0, Liro;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    invoke-direct {v0, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v6, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x1d

    const/16 v3, 0x2e

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x2f

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x31

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v5, Liro;

    const/16 v3, 0x19

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0x18

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x2e

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x25

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    move-object/from16 v22, v1

    const/16 v1, 0x7a

    invoke-direct {v4, v5, v1}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v1, Liro;

    const/16 v4, 0x12

    const/16 v5, 0x7b

    invoke-direct {v1, v4, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v6, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v3, 0x2e

    const/16 v6, 0xd

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x20

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x30

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v3, v34

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x2a

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x20

    const/16 v6, 0x10

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x26

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v1, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v6, v4, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x14

    move-object/from16 v24, v0

    const/16 v0, 0x75

    invoke-direct {v4, v5, v0}, Liro;-><init>(II)V

    aput-object v4, v6, v16

    new-instance v0, Liro;

    const/16 v4, 0x76

    const/4 v5, 0x4

    invoke-direct {v0, v5, v4}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v0, v6, v31

    const/16 v0, 0x1e

    invoke-direct {v3, v0, v6}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x28

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x30

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v31

    new-instance v0, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x2b

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x19

    const/16 v6, 0x16

    invoke-direct {v3, v6, v5}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v0, v2, v34

    new-instance v0, Lirp;

    move/from16 v4, v34

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v3, 0xf

    const/16 v6, 0xa

    invoke-direct {v4, v6, v3}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v3, Liro;

    const/16 v4, 0x43

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Liro;-><init>(II)V

    aput-object v3, v5, v31

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v5}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v0, v2, v23

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2}, Lirq;-><init>(I[Lirp;)V

    new-instance v0, Lirq;

    const/4 v5, 0x4

    new-array v2, v5, [Lirp;

    new-instance v3, Lirp;

    const/4 v4, 0x2

    new-array v5, v4, [Liro;

    new-instance v4, Liro;

    const/16 v6, 0x76

    move-object/from16 v17, v1

    const/16 v1, 0x13

    invoke-direct {v4, v1, v6}, Liro;-><init>(II)V

    aput-object v4, v5, v16

    new-instance v1, Liro;

    const/4 v4, 0x6

    const/16 v6, 0x77

    invoke-direct {v1, v4, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v1, v5, v31

    const/16 v1, 0x1e

    invoke-direct {v3, v1, v5}, Lirp;-><init>(I[Liro;)V

    aput-object v3, v2, v16

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v3, Liro;

    const/16 v5, 0x12

    const/16 v6, 0x2f

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x1f

    const/16 v6, 0x30

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v3, v4, v31

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v31

    new-instance v1, Lirp;

    const/4 v3, 0x2

    new-array v4, v3, [Liro;

    new-instance v5, Liro;

    const/16 v6, 0x22

    move/from16 v34, v3

    const/16 v3, 0x18

    invoke-direct {v5, v6, v3}, Liro;-><init>(II)V

    aput-object v5, v4, v16

    new-instance v3, Liro;

    const/16 v5, 0x22

    const/16 v6, 0x19

    invoke-direct {v3, v5, v6}, Liro;-><init>(II)V

    aput-object v3, v4, v31

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v4}, Lirp;-><init>(I[Liro;)V

    aput-object v1, v2, v34

    new-instance v1, Lirp;

    move/from16 v3, v34

    new-array v3, v3, [Liro;

    new-instance v4, Liro;

    const/16 v5, 0x14

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    aput-object v4, v3, v16

    new-instance v4, Liro;

    const/16 v5, 0x3d

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Liro;-><init>(II)V

    const/16 v31, 0x1

    aput-object v4, v3, v31

    const/16 v4, 0x1e

    invoke-direct {v1, v4, v3}, Lirp;-><init>(I[Liro;)V

    const/16 v23, 0x3

    aput-object v1, v2, v23

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lirq;-><init>(I[Lirp;)V

    move-object/from16 v40, v0

    move-object v5, v7

    move-object/from16 v30, v26

    move-object/from16 v7, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v6, v41

    move-object/from16 v16, v42

    move-object/from16 v18, v44

    move-object/from16 v19, v45

    move-object/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v23, v49

    move-object/from16 v25, v51

    move-object/from16 v26, v52

    move-object/from16 v27, v53

    move-object/from16 v29, v55

    move-object/from16 v31, v56

    move-object/from16 v32, v57

    move-object/from16 v33, v58

    move-object/from16 v34, v59

    move-object/from16 v36, v60

    move-object/from16 v39, v17

    move-object/from16 v37, v22

    move-object/from16 v38, v24

    move-object/from16 v35, v28

    move-object/from16 v17, v43

    move-object/from16 v22, v48

    move-object/from16 v24, v50

    move-object/from16 v28, v54

    filled-new-array/range {v1 .. v40}, [Lirq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lirm;)Lirp;
    .locals 0

    .line 1
    iget-object p0, p0, Lirq;->d:[Lirp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lirm;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-object p0, p0, p1

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lirq;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
