.class public final Lacf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lkbn;


# direct methods
.method public constructor <init>(Lcaw;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcaw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laes;

    .line 7
    .line 8
    iget-object v0, v0, Laes;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcaw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lkdt;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lkcw;-><init>(Lkcu;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljwk;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljwk;->plus(Ljwu;)Ljwu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljzd;->j(Ljwu;)Lkbn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lacf;->b:Lkbn;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lacf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v2, Lvj;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lvj;-><init>(Lcaw;Ljava/lang/String;Lacf;Ljwp;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v0, p1, p2, v2, p0}, Ljys;->i(Lkbn;Ljwu;ILjye;I)Lkcu;

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(JLjwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lace;

    .line 7
    .line 8
    iget v1, v0, Lace;->c:I

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
    iput v1, v0, Lace;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lace;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lace;-><init>(Lacf;Ljwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lace;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljww;->a:Ljww;

    .line 28
    .line 29
    iget v2, v0, Lace;->c:I

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
    iget-object p1, v0, Lace;->d:Lkbc;

    .line 37
    .line 38
    invoke-static {p3}, Ljin;->aC(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ljin;->aC(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkbc;

    .line 54
    .line 55
    invoke-direct {p3}, Lkbc;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lacf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lqm;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-direct {v2, p3, v4, v5}, Lqm;-><init>(Lkbc;Ljwp;I)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lace;->d:Lkbc;

    .line 72
    .line 73
    iput v3, v0, Lace;->c:I

    .line 74
    .line 75
    invoke-static {p1, p2, v2, v0}, Ljip;->R(JLjye;Ljwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    move-object v6, p3

    .line 82
    move-object p3, p1

    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    iget-object p0, p0, Lacf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    return-object v1
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacf;->b:Lkbn;

    .line 2
    .line 3
    invoke-static {p0}, Ljzd;->l(Lkbn;)V

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
.end method
