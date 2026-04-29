.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lbbo;->a:C

    iput-object p2, p0, Lbbo;->b:[F

    return-void
.end method

.method public constructor <init>(Lbbo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Lbbo;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Lbbo;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Lbbo;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lbar;->o([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbbo;->b:[F

    .line 16
    .line 17
    return-void
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

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 66

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    move-wide/from16 v20, v4

    neg-float v4, v1

    float-to-double v4, v4

    mul-double/2addr v4, v10

    mul-double v22, v20, v8

    move-wide/from16 v24, v4

    float-to-double v4, v3

    mul-double/2addr v4, v8

    move/from16 v1, p4

    move-wide/from16 v26, v4

    float-to-double v4, v1

    mul-double v28, v4, v10

    neg-float v1, v3

    move-wide/from16 v30, v4

    float-to-double v3, v1

    mul-double/2addr v3, v10

    mul-double v30, v30, v8

    add-double v3, v3, v30

    add-double v26, v26, v28

    add-double v22, v24, v22

    move-wide/from16 v24, v3

    float-to-double v3, v2

    div-double v22, v22, v3

    div-double v24, v24, v3

    sub-double v28, v22, v24

    add-double v14, v14, v18

    float-to-double v1, v0

    div-double/2addr v14, v1

    div-double v26, v26, v1

    sub-double v18, v14, v26

    mul-double v30, v18, v18

    mul-double v32, v28, v28

    move-wide/from16 v34, v3

    add-double v3, v30, v32

    const-wide/16 v30, 0x0

    cmpl-double v5, v3, v30

    const-string v0, "PathParser"

    if-nez v5, :cond_0

    const-string v1, " Points are coincident"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v3

    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    add-double v32, v32, v36

    cmpg-double v5, v32, v30

    if-gez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lbbo;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    add-double v3, v22, v24

    add-double v5, v14, v26

    .line 8
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v3, v3, v36

    mul-double v18, v18, v32

    div-double v5, v5, v36

    mul-double v32, v32, v28

    move/from16 v7, p8

    if-ne v7, v0, :cond_2

    sub-double v5, v5, v32

    add-double v3, v3, v18

    goto :goto_0

    :cond_2
    add-double v5, v5, v32

    sub-double v3, v3, v18

    :goto_0
    move-wide/from16 p1, v3

    sub-double v3, v22, p1

    sub-double/2addr v14, v5

    move-wide/from16 p3, v5

    sub-double v5, v24, p1

    move-wide/from16 v18, v8

    sub-double v7, v26, p3

    .line 9
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 10
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v3

    cmpl-double v7, v5, v30

    if-gez v7, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eq v0, v9, :cond_5

    if-lez v7, :cond_4

    const-wide v14, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    goto :goto_2

    :cond_4
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    :goto_2
    add-double/2addr v5, v14

    :cond_5
    mul-double v14, p3, v1

    mul-double v22, p1, v34

    mul-double v24, v14, v18

    mul-double v26, v22, v10

    mul-double/2addr v14, v10

    mul-double v22, v22, v18

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double v18, v5, v9

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    div-double v18, v18, v28

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 p8, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 12
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 p2, v3

    neg-double v3, v1

    mul-double v28, v3, v7

    mul-double v30, v28, v18

    mul-double v32, v34, v9

    mul-double v38, v32, v16

    mul-double/2addr v3, v9

    mul-double v18, v18, v3

    mul-double v34, v34, v7

    mul-double v16, v16, v34

    add-double v18, v18, v16

    sub-double v30, v30, v38

    move-wide/from16 v16, v12

    const/4 v13, 0x0

    move-wide/from16 v11, p2

    :goto_3
    if-ge v13, v0, :cond_6

    move-wide/from16 v38, v1

    int-to-double v1, v0

    div-double v1, v5, v1

    add-double v40, v14, v22

    sub-double v42, v24, v26

    add-double/2addr v1, v11

    mul-double v44, v38, v7

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    mul-double v44, v44, v48

    mul-double v50, v32, v46

    mul-double v52, v38, v9

    mul-double v52, v52, v48

    mul-double v54, v34, v46

    mul-double v56, v28, v46

    mul-double v58, v32, v48

    mul-double v46, v46, v3

    mul-double v48, v48, v34

    sub-double v11, v1, v11

    div-double v60, v11, v36

    .line 18
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->tan(D)D

    move-result-wide v60

    const-wide/high16 v62, 0x4008000000000000L    # 3.0

    mul-double v64, v60, v62

    mul-double v64, v64, v60

    add-double v64, v64, p8

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v60

    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    add-double v60, v60, v64

    mul-double v11, v11, v60

    div-double v11, v11, v62

    mul-double v30, v30, v11

    move/from16 v60, v0

    move-wide/from16 v61, v1

    add-double v0, v16, v30

    mul-double v18, v18, v11

    move-wide/from16 v16, v3

    add-double v2, v20, v18

    const/4 v4, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v5, p0

    .line 20
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    add-double v40, v40, v52

    add-double v4, v40, v54

    add-double v42, v42, v44

    move-wide/from16 v20, v7

    sub-double v6, v42, v50

    add-double v30, v46, v48

    mul-double v40, v11, v30

    move-wide/from16 v42, v9

    sub-double v8, v4, v40

    sub-double v40, v56, v58

    mul-double v11, v11, v40

    sub-double v10, v6, v11

    double-to-float v0, v0

    double-to-float v1, v2

    double-to-float v2, v10

    double-to-float v3, v8

    double-to-float v8, v6

    double-to-float v9, v4

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v9

    .line 21
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, v20

    move-wide/from16 v20, v4

    move-wide/from16 v3, v16

    move-wide/from16 v16, v6

    move-wide v7, v0

    move-wide/from16 v5, v18

    move-wide/from16 v18, v30

    move-wide/from16 v1, v38

    move-wide/from16 v30, v40

    move-wide/from16 v9, v42

    move/from16 v0, v60

    move-wide/from16 v11, v61

    goto/16 :goto_3

    :cond_6
    return-void
.end method
