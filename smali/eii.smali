.class final Leii;
.super Leil;
.source "PG"


# static fields
.field public static final a:Leii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leii;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leii;->a:Leii;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liiz;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p2, Lkln;->a:Lkln;

    .line 12
    .line 13
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lihv;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lihq;->p()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 29
    .line 30
    check-cast v0, Lkln;

    .line 31
    .line 32
    iget v1, v0, Lkln;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Lkln;->b:I

    .line 37
    .line 38
    iput p0, v0, Lkln;->c:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lelc;->o(Ljava/lang/String;)Lklo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p2, Lihq;->b:Lihv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lihv;->E()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lihq;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p2, Lihq;->b:Lihv;

    .line 58
    .line 59
    check-cast p1, Lkln;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lkln;->d:Lklo;

    .line 65
    .line 66
    iget p0, p1, Lkln;->b:I

    .line 67
    .line 68
    or-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    iput p0, p1, Lkln;->b:I

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkln;

    .line 77
    .line 78
    return-object p0
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

.method public final synthetic b(Liiz;Liiz;)Liiz;
    .locals 1

    .line 1
    check-cast p1, Lkln;

    .line 2
    .line 3
    check-cast p2, Lkln;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget p0, p1, Lkln;->b:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    iget p0, p1, Lkln;->c:I

    .line 17
    .line 18
    iget p2, p2, Lkln;->c:I

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p2, Lkln;->a:Lkln;

    .line 25
    .line 26
    invoke-virtual {p2}, Lihv;->m()Lihq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, p1, Lkln;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lkln;->d:Lklo;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lklo;->a:Lklo;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lihv;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lihq;->p()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p2, Lihq;->b:Lihv;

    .line 54
    .line 55
    check-cast v0, Lkln;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lkln;->d:Lklo;

    .line 61
    .line 62
    iget p1, v0, Lkln;->b:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    iput p1, v0, Lkln;->b:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p2, Lihq;->b:Lihv;

    .line 69
    .line 70
    invoke-virtual {p1}, Lihv;->E()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lihq;->p()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p2, Lihq;->b:Lihv;

    .line 80
    .line 81
    check-cast p1, Lkln;

    .line 82
    .line 83
    iget v0, p1, Lkln;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p1, Lkln;->b:I

    .line 88
    .line 89
    iput p0, p1, Lkln;->c:I

    .line 90
    .line 91
    invoke-virtual {p2}, Lihq;->j()Lihv;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkln;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    return-object v0

    .line 99
    :cond_6
    return-object p1
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

.method public final bridge synthetic c(Liiz;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lkln;

    .line 2
    .line 3
    iget-object p0, p1, Lkln;->d:Lklo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lklo;->a:Lklo;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lklo;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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
