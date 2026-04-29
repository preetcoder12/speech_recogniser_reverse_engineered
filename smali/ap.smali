.class public final Lap;
.super Lar;
.source "PG"


# instance fields
.field a:Lac;

.field b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lap;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lap;->j:Lae;

    .line 9
    .line 10
    iput-object p2, p0, Lap;->a:Lac;

    .line 11
    .line 12
    return-void
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

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lar;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lar;->f([F)V

    return-void
.end method


# virtual methods
.method public final a()Lap;
    .locals 1

    .line 1
    invoke-super {p0}, Lar;->b()Lar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lap;

    .line 6
    .line 7
    iget-object v0, p0, Lap;->j:Lae;

    .line 8
    .line 9
    check-cast v0, Lac;

    .line 10
    .line 11
    iput-object v0, p0, Lap;->a:Lac;

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
    invoke-virtual {p0}, Lap;->a()Lap;

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
    iget p0, p0, Lap;->b:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Lap;->a()Lap;

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
    iget-object v0, p0, Lap;->a:Lac;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lac;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lap;->b:F

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
    iget-object v1, p0, Lap;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lap;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lap;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object p0, p0, Lap;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final varargs f([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lar;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lap;->j:Lae;

    .line 5
    .line 6
    check-cast p1, Lac;

    .line 7
    .line 8
    iput-object p1, p0, Lap;->a:Lac;

    .line 9
    .line 10
    return-void
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
