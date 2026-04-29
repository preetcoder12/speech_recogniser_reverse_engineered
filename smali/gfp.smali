.class final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuo;


# instance fields
.field final synthetic a:Lgfq;


# direct methods
.method public constructor <init>(Lgfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfp;->a:Lgfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final synthetic b(Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(Ljava/util/Locale;Lfrq;)V
    .locals 5

    .line 1
    sget-object v0, Lfrq;->y:Lfrq;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lgfp;->a:Lgfq;

    .line 6
    .line 7
    sget-object v0, Lgft;->a:Lgft;

    .line 8
    .line 9
    invoke-virtual {v0}, Lihv;->m()Lihq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lihv;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lihq;->p()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lgft;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lgft;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lgft;->b:I

    .line 41
    .line 42
    iput-object v1, v3, Lgft;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lihv;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lihq;->p()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lihq;->b:Lihv;

    .line 54
    .line 55
    check-cast v1, Lgft;

    .line 56
    .line 57
    invoke-virtual {p2}, Lfrq;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lgft;->d:I

    .line 62
    .line 63
    iget v2, v1, Lgft;->b:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    or-int/2addr v2, v3

    .line 67
    iput v2, v1, Lgft;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Lgfq;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lgcc;->b(Landroid/content/Context;)Lfsc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lggc;->d(Lfsc;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lihv;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lihq;->p()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lihq;->b:Lihv;

    .line 91
    .line 92
    check-cast v2, Lgft;

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iput v1, v2, Lgft;->e:I

    .line 97
    .line 98
    iget v1, v2, Lgft;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    iput v1, v2, Lgft;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lihq;->j()Lihv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lgft;

    .line 109
    .line 110
    sget-object v1, Lgen;->a:Lgen;

    .line 111
    .line 112
    invoke-virtual {v1}, Lihv;->m()Lihq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lihv;->E()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lihq;->p()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v1, Lihq;->b:Lihv;

    .line 128
    .line 129
    check-cast v2, Lgen;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lgen;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    iput v0, v2, Lgen;->b:I

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lgfq;->F(Lihq;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lfwg;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, v3}, Lfwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lgdm;->m(Lgdl;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
