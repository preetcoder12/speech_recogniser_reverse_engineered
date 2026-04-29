.class public final Lfnc;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljyf;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfnd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljwp;Lfnd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfnc;->c:Lfnd;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ljxh;-><init>(ILjwp;)V

    .line 5
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkfw;

    .line 2
    .line 3
    check-cast p3, Ljwp;

    .line 4
    .line 5
    iget-object p0, p0, Lfnc;->c:Lfnd;

    .line 6
    .line 7
    new-instance v0, Lfnc;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lfnc;-><init>(Ljwp;Lfnd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfnc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lfnc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Ljva;->a:Ljva;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljww;->a:Ljww;

    .line 2
    .line 3
    iget v1, p0, Lfnc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lfnc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfme;

    .line 16
    .line 17
    new-instance v2, Laco;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v4}, Laco;-><init>(Lfme;Ljwp;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkfr;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lkfr;-><init>(Ljye;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lfnc;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljpx;->r(Lkfw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, p0}, Lkhp;->e(Lkhp;Lkfw;Ljwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljva;->a:Ljva;

    .line 43
    .line 44
    :cond_1
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Ljva;->a:Ljva;

    .line 48
    .line 49
    return-object p0
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
