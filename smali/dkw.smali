.class public final Ldkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkw;->a:Ljava/lang/String;

    iput-object v0, p0, Ldkw;->b:Ljava/lang/String;

    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    iput-object p1, p0, Ldkw;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Ldkw;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldkw;->e:Z

    iput-object v0, p0, Ldkw;->f:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Ldkw;-><init>(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldkw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Lfdt;->aT(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldkw;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldkw;->c:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/16 p3, 0x1081

    .line 20
    .line 21
    iput p3, p0, Ldkw;->d:I

    .line 22
    .line 23
    iput-boolean p2, p0, Ldkw;->e:Z

    .line 24
    .line 25
    iput-object p1, p0, Ldkw;->f:Landroid/os/UserHandle;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldkw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldkw;

    .line 12
    .line 13
    iget-object v1, p0, Ldkw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldkw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ldkw;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ldkw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ldkw;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Ldkw;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p1, Ldkw;->d:I

    .line 44
    .line 45
    iget-boolean p0, p0, Ldkw;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ldkw;->e:Z

    .line 48
    .line 49
    if-ne p0, v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p1, Ldkw;->f:Landroid/os/UserHandle;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, p0}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldkw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldkw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldkw;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/16 v3, 0x1081

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p0, p0, Ldkw;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldkw;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {p0}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
