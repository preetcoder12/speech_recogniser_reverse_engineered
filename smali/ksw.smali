.class public final Lksw;
.super Lksk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x558158f3a13L


# instance fields
.field private final b:Lkoz;

.field private final transient c:I


# direct methods
.method public constructor <init>(Lkoz;Lkpb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lksk;-><init>(Lkpb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksw;->b:Lkoz;

    .line 5
    .line 6
    invoke-super {p0}, Lksk;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    :goto_0
    iput p1, p0, Lksw;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lksw;->c:I

    .line 22
    .line 23
    return-void
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lksk;->a:Lkpd;

    .line 2
    .line 3
    iget-object p0, p0, Lksw;->b:Lkoz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkpd;->a(Lkoz;)Lkpb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lksk;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
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

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lksw;->c:I

    .line 2
    .line 3
    return p0
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

.method public final j(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lksw;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p3, v0, v1}, Ljyv;->V(Lkpb;III)V

    .line 8
    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lksk;->j(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
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
