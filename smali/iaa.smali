.class public final Liaa;
.super Liaf;
.source "PG"


# instance fields
.field private final c:Liar;

.field private final d:Lhxs;

.field private final e:Licr;


# direct methods
.method public constructor <init>(Liar;Lhxs;Licr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaa;->c:Liar;

    .line 5
    .line 6
    iput-object p2, p0, Liaa;->d:Lhxs;

    .line 7
    .line 8
    iput-object p3, p0, Liaa;->e:Licr;

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
.method public final a(Licm;Licr;)Licn;
    .locals 2

    .line 1
    iget-object p2, p2, Licr;->a:Liai;

    .line 2
    .line 3
    iget-object v0, p1, Licm;->c:Lida;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Liai;->d(Lida;)Liai;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lhxw;

    .line 10
    .line 11
    iget-object v1, p0, Liaa;->c:Liar;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lhyd;-><init>(Liar;Liai;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lhxt;

    .line 17
    .line 18
    iget-object v1, p1, Licm;->a:Lidl;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lhxt;-><init>(Lhxw;Lidl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Licm;->d:Lida;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lida;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget p1, p1, Licm;->e:I

    .line 32
    .line 33
    new-instance v1, Licn;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, p2, v0}, Licn;-><init>(ILiaf;Lhxt;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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

.method public final b()Licr;
    .locals 0

    .line 1
    iget-object p0, p0, Liaa;->e:Licr;

    .line 2
    .line 3
    return-object p0
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

.method public final c(Lhxu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhxs;->onCancelled(Lhxu;)V

    .line 4
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

.method public final d(Licn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liaf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Licn;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 25
    .line 26
    iget-object v0, p1, Licn;->a:Lhxt;

    .line 27
    .line 28
    iget-object p1, p1, Licn;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lhxs;->onChildChanged(Lhxt;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 35
    .line 36
    iget-object v0, p1, Licn;->a:Lhxt;

    .line 37
    .line 38
    iget-object p1, p1, Licn;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lhxs;->onChildMoved(Lhxt;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 45
    .line 46
    iget-object v0, p1, Licn;->a:Lhxt;

    .line 47
    .line 48
    iget-object p1, p1, Licn;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Lhxs;->onChildAdded(Lhxt;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 55
    .line 56
    iget-object p1, p1, Licn;->a:Lhxt;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lhxs;->onChildRemoved(Lhxt;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final e(Liaf;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liaa;

    .line 6
    .line 7
    iget-object p1, p1, Liaa;->d:Lhxs;

    .line 8
    .line 9
    iget-object p0, p0, Liaa;->d:Lhxs;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liaa;

    .line 6
    .line 7
    iget-object v0, p1, Liaa;->d:Lhxs;

    .line 8
    .line 9
    iget-object v1, p0, Liaa;->d:Lhxs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Liaa;->c:Liar;

    .line 18
    .line 19
    iget-object v1, p0, Liaa;->c:Liar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Liaa;->e:Licr;

    .line 28
    .line 29
    iget-object p0, p0, Liaa;->e:Licr;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Licr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
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

.method public final f(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liaa;->d:Lhxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liaa;->c:Liar;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Liaa;->e:Licr;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Licr;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChildEventRegistration"

    .line 2
    .line 3
    return-object p0
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
