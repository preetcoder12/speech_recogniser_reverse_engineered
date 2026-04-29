.class public final Lihr;
.super Ligi;
.source "PG"


# instance fields
.field private final a:Lihv;


# direct methods
.method public constructor <init>(Lihv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihr;->a:Lihv;

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
.method public final bridge synthetic d([BILihk;)Liiz;
    .locals 1

    .line 1
    iget-object p0, p0, Lihr;->a:Lihv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lihv;->r(Lihv;[BIILihk;)Lihv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public final bridge synthetic e(Lihb;Lihk;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lihv;->ag:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lihr;->a:Lihv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihv;->p()Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lijh;->a:Lijh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lijh;->b(Ljava/lang/Object;)Lijn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lihc;->p(Lihb;)Lihc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lijn;->l(Ljava/lang/Object;Lihc;Lihk;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lijn;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Liij; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lijv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Liij;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Liij;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    throw p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Liij;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Liij;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Liij;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    invoke-virtual {p0}, Lijv;->a()Liij;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    iget-boolean p1, p0, Liij;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Liij;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Liij;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    throw p0
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
