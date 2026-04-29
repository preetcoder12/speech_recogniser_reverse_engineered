.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawt;

.field public final b:Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbjc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljuo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljuo;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljuo;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbjc;-><init>([Ljuo;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public varargs constructor <init>([Ljuo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lawt;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Lawt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjc;->a:Lawt;

    .line 14
    .line 15
    new-instance v0, Lawt;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjc;->b:Lawt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    .line 24
    iget-object v2, p0, Lbjc;->a:Lawt;

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-object v1, v1, Ljuo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Lawt;->c(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbjc;->b:Lawt;

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    iget-object v2, v2, Ljuo;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lawt;->c(F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Lbea;->i(Lawt;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lbjc;->b:Lawt;

    .line 63
    .line 64
    invoke-static {p0}, Lbea;->i(Lawt;)V

    .line 65
    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbjc;->a:Lawt;

    .line 2
    .line 3
    iget-object p0, p0, Lbjc;->b:Lawt;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbea;->g(Lawt;Lawt;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
