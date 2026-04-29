.class final Lbxl;
.super Lbxf;
.source "PG"


# instance fields
.field final a:Lbxm;


# direct methods
.method public constructor <init>(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxl;->a:Lbxm;

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
.method public final b(Lbxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxl;->a:Lbxm;

    .line 2
    .line 3
    iget v1, v0, Lbxm;->w:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lbxm;->w:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbxm;->x:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lbxe;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lbxe;->E(Lbxb;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Lbxe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxl;->a:Lbxm;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbxm;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxe;->y()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbxm;->x:Z

    .line 12
    .line 13
    :cond_0
    return-void
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
