.class public final Lkpi;
.super Lkqc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkpt;


# static fields
.field public static final a:Lkpi;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkqc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkpi;->a:Lkpi;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkqc;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lkqc;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lkpu;Lkpu;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lkqc;-><init>(Lkpu;Lkpu;)V

    return-void
.end method

.method public static b(J)Lkpi;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkpi;->a:Lkpi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkpi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lkqc;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public static e(J)Lkpi;
    .locals 2

    .line 1
    new-instance v0, Lkpi;

    .line 2
    .line 3
    const v1, 0x5265c00

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Ljyv;->T(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lkqc;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static f(J)Lkpi;
    .locals 2

    .line 1
    new-instance v0, Lkpi;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Ljyv;->T(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lkqc;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkqc;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public final c(Lkpt;)Lkpi;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lkqc;

    .line 5
    .line 6
    iget-wide v0, p1, Lkqc;->b:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lkpi;->g(JI)Lkpi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final d(Lkpt;)Lkpi;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lkqc;

    .line 5
    .line 6
    iget-wide v0, p1, Lkqc;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lkpi;->g(JI)Lkpi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final g(JI)Lkpi;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Ljyv;->T(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lkqc;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljyv;->S(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance p2, Lkpi;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lkqc;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    :goto_0
    return-object p0
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
