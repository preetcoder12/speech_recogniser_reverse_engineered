.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcgu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final dk(Lkfw;Ljwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcgu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcgu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lkfw;->a(Ljava/lang/Object;Ljwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljww;->a:Ljww;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljva;->a:Ljva;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lcbs;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcbs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcgu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Lkfv;->dk(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljww;->a:Ljww;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Ljva;->a:Ljva;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v0, Lcbs;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcbs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcgu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Lkfv;->dk(Lkfw;Ljwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljww;->a:Ljww;

    .line 56
    .line 57
    if-ne p0, p1, :cond_4

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Ljva;->a:Ljva;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance v2, Lack;

    .line 64
    .line 65
    iget-object p0, p0, Lcgu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v2, p0, v0}, Lack;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcgt;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v3, v0}, Lcgt;-><init>(Ljwp;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkhz;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, [Lkfv;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v0 .. v5}, Lkhz;-><init>([Lkfv;Ljxp;Ljyf;Lkfw;Ljwp;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lkib;

    .line 88
    .line 89
    invoke-interface {p2}, Ljwp;->cZ()Ljwu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2}, Lkjt;-><init>(Ljwu;Ljwp;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p0, v0}, Ljys;->o(Lkjt;Ljava/lang/Object;Ljye;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ljww;->a:Ljww;

    .line 101
    .line 102
    if-eq p0, p1, :cond_6

    .line 103
    .line 104
    sget-object p0, Ljva;->a:Ljva;

    .line 105
    .line 106
    :cond_6
    if-ne p0, p1, :cond_7

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object p0, Ljva;->a:Ljva;

    .line 110
    .line 111
    return-object p0
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
