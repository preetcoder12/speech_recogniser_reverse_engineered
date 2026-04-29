.class public final Lihs;
.super Lihq;
.source "PG"

# interfaces
.implements Lija;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Liht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lihq;-><init>(Lihv;)V

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

.method private final aF()Lihm;
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->b:Lihv;

    .line 2
    .line 3
    check-cast v0, Liht;

    .line 4
    .line 5
    iget-object v0, v0, Liht;->o:Lihm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lihm;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lihm;->c()Lihm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lihs;->b:Lihv;

    .line 16
    .line 17
    check-cast p0, Liht;

    .line 18
    .line 19
    iput-object v0, p0, Liht;->o:Lihm;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final aG(Lhxz;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhxz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lihq;->a:Lihv;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
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
.method public final aC()Liht;
    .locals 1

    .line 1
    iget-object v0, p0, Lihs;->b:Lihv;

    .line 2
    .line 3
    check-cast v0, Liht;

    .line 4
    .line 5
    invoke-virtual {v0}, Lihv;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lihs;->b:Lihv;

    .line 12
    .line 13
    check-cast p0, Liht;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lihs;->b:Lihv;

    .line 17
    .line 18
    check-cast v0, Liht;

    .line 19
    .line 20
    iget-object v0, v0, Liht;->o:Lihm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lihm;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lihq;->k()Lihv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liht;

    .line 30
    .line 31
    return-object p0
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

.method public final aD(Lhxz;)V
    .locals 1

    .line 1
    sget-object v0, Lihv;->ag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihs;->aG(Lhxz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lihv;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lihq;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lihs;->aF()Lihm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lhxz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lihm;->b:Lijs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lijs;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lijs;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lihm;->d:Z

    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final aE(Lhxz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lihv;->ag:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihs;->aG(Lhxz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihq;->b:Lihv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lihv;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lihq;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lihs;->aF()Lihm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lhxz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lihu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lihu;->a()Likg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Likg;->h:Likg;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lihz;

    .line 34
    .line 35
    invoke-interface {p2}, Lihz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lihm;->l(Lihu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic k()Lihv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihs;->aC()Liht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final bridge synthetic n()Liiz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lihs;->aC()Liht;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lihq;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihs;->b:Lihv;

    .line 5
    .line 6
    check-cast v0, Liht;

    .line 7
    .line 8
    iget-object v0, v0, Liht;->o:Lihm;

    .line 9
    .line 10
    sget-object v1, Lihm;->a:Lihm;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lihs;->b:Lihv;

    .line 15
    .line 16
    check-cast p0, Liht;

    .line 17
    .line 18
    iget-object v0, p0, Liht;->o:Lihm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lihm;->c()Lihm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Liht;->o:Lihm;

    .line 25
    .line 26
    :cond_0
    return-void
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
