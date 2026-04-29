.class final Lads;
.super Ljxh;
.source "PG"

# interfaces
.implements Ljya;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladv;Ljwp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lads;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljzb;Ljwp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lads;->b:I

    iput-object p1, p0, Lads;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljxh;-><init>(ILjwp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljwp;

    .line 6
    .line 7
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lads;

    .line 10
    .line 11
    check-cast p0, Ljzb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lads;-><init>(Ljzb;Ljwp;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljva;->a:Ljva;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lads;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Ljwp;

    .line 25
    .line 26
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lads;

    .line 29
    .line 30
    check-cast p0, Ladv;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lads;-><init>(Ladv;Ljwp;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljva;->a:Ljva;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lads;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v0, "tryOpenCamera: Camera open cancelled"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljzb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ljzb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p0, Laec;

    .line 23
    .line 24
    new-instance v0, Lyt;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lyt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Laec;-><init>(Labo;Lyt;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Ljin;->aC(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lads;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ladv;

    .line 42
    .line 43
    iget-object p0, p0, Ladv;->d:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljva;->a:Ljva;

    .line 49
    .line 50
    return-object p0
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
