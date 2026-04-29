.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljul;

.field public static final b:Ljul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ldq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljus;-><init>(Ljxp;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrf;->a:Ljul;

    .line 13
    .line 14
    new-instance v0, Ldq;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Ldq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljus;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljus;-><init>(Ljxp;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrf;->b:Ljul;

    .line 26
    .line 27
    return-void
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

.method public static final a(Laqi;Laqi;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2}, Ltc;-><init>([B[S)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laqk;->a:Laqh;

    .line 13
    .line 14
    sget-object v3, Laqj;->a:Laqj;

    .line 15
    .line 16
    invoke-static {v3, p0}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Laqj;->c:Laqj;

    .line 24
    .line 25
    invoke-static {v4, p1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Ltc;->n(Laqk;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ltc;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Ltc;-><init>([B[S)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p0}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ltc;->n(Laqk;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Laqj;->d:Laqj;

    .line 48
    .line 49
    invoke-static {p0, p1}, Larn;->x(Laqj;Laqi;)Laqk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ltc;->n(Laqk;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
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
