.class public final Laq;
.super Lar;
.source "PG"


# instance fields
.field a:Lad;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lad;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lar;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Laq;->i:Ljava/lang/Class;

    iput-object p2, p0, Laq;->j:Lae;

    iput-object p2, p0, Laq;->a:Lad;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lar;->i:Ljava/lang/Class;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ly;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Ly;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ly;-><init>(F)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    aget p1, p2, v3

    .line 31
    .line 32
    new-instance p2, Ly;

    .line 33
    .line 34
    invoke-direct {p2, v1, p1}, Ly;-><init>(FI)V

    .line 35
    .line 36
    .line 37
    aput-object p2, v0, v4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget p1, p2, v3

    .line 41
    .line 42
    new-instance v5, Ly;

    .line 43
    .line 44
    invoke-direct {v5, v2, p1}, Ly;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v0, v3

    .line 48
    .line 49
    aget p1, p2, v4

    .line 50
    .line 51
    new-instance p2, Ly;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Ly;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    aput-object p2, v0, v4

    .line 57
    .line 58
    :goto_0
    new-instance p1, Lv;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lv;-><init>([Ly;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lar;->j:Lae;

    .line 64
    .line 65
    iget-object p1, p0, Laq;->j:Lae;

    .line 66
    .line 67
    check-cast p1, Lad;

    .line 68
    .line 69
    iput-object p1, p0, Laq;->a:Lad;

    .line 70
    .line 71
    return-void
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
.method public final a()Laq;
    .locals 1

    .line 1
    invoke-super {p0}, Lar;->b()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laq;

    .line 6
    .line 7
    iget-object v0, p0, Laq;->j:Lae;

    .line 8
    .line 9
    check-cast v0, Lad;

    .line 10
    .line 11
    iput-object v0, p0, Laq;->a:Lad;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic b()Lar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq;->a()Laq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Laq;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq;->a()Laq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->a:Lad;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lad;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Laq;->b:I

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
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laq;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Laq;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object p0, p0, Laq;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
