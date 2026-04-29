.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# instance fields
.field private final a:Ljye;


# direct methods
.method public constructor <init>(Ljye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfp;->a:Ljye;

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
.method public final dk(Lkfw;Ljwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkfo;

    .line 7
    .line 8
    iget v1, v0, Lkfo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkfo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkfo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkfo;-><init>(Lkfp;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkfo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lkfo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkfo;->d:Lkig;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ljin;->aC(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkig;

    .line 56
    .line 57
    invoke-interface {v0}, Ljwp;->cZ()Ljwu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lkig;-><init>(Lkfw;Ljwu;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lkfo;->d:Lkig;

    .line 65
    .line 66
    iput v3, v0, Lkfo;->c:I

    .line 67
    .line 68
    iget-object p0, p0, Lkfp;->a:Ljye;

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Ljye;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljva;->a:Ljva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :cond_3
    if-eq p0, v1, :cond_4

    .line 79
    .line 80
    move-object p0, p2

    .line 81
    :goto_1
    invoke-virtual {p0}, Lkig;->g()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljva;->a:Ljva;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, p2

    .line 91
    :goto_2
    invoke-virtual {p0}, Lkig;->g()V

    .line 92
    .line 93
    .line 94
    throw p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
