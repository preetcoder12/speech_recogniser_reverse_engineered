.class public final Lhtz;
.super Lhun;
.source "PG"


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhun;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhtz;->m:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "signInAnonymously"

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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtz;->c:Lhrs;

    .line 2
    .line 3
    iget-object v1, p0, Lhtz;->h:Lhuz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfvl;->d(Lhrs;Lhuz;)Lhvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhvj;

    .line 12
    .line 13
    iget-object v2, p0, Lhtz;->g:Lhvb;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lhvj;->a(Lhvb;Lhtg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhvm;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhvm;-><init>(Lhvp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhun;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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

.method public final c(Lcor;Lhud;)V
    .locals 3

    .line 1
    new-instance v0, Lfvl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhun;->k:Lfvl;

    .line 7
    .line 8
    iget-object p1, p0, Lhtz;->b:Lhum;

    .line 9
    .line 10
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhuc;

    .line 14
    .line 15
    sget-object v1, Lhud;->a:Lgig;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lhuc;-><init>(Lhub;Lgig;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lhux;

    .line 21
    .line 22
    iget-object p0, p0, Lhtz;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v1, v2}, Lhux;-><init>(Ljava/lang/String;I[C)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lhts;

    .line 30
    .line 31
    iget-object p2, p2, Lhud;->b:Lifl;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, p2, v0, v1}, Lhts;-><init>(Lifl;Lhuc;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lifl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lhur;

    .line 40
    .line 41
    iget-object v0, p2, Lhur;->c:Lfvl;

    .line 42
    .line 43
    iget-object p2, p2, Lhur;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "/signupNewUser"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Lfvl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, v0, Lfvl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-class v1, Lhvd;

    .line 54
    .line 55
    check-cast v0, Lhul;

    .line 56
    .line 57
    invoke-static {p2, p1, p0, v1, v0}, Lhrn;->e(Ljava/lang/String;Lhui;Lhuq;Ljava/lang/reflect/Type;Lhul;)V

    .line 58
    .line 59
    .line 60
    return-void
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
