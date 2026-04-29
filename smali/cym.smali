.class public final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhk;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Landroid/os/Bundle;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ldby;


# direct methods
.method public constructor <init>(Lhdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhdu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iput-object v0, p0, Lcym;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    iget-object v0, p1, Lhdu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldby;

    .line 13
    .line 14
    iput-object v0, p0, Lcym;->e:Ldby;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcym;->c:I

    .line 18
    .line 19
    iget-object p1, p1, Lhdu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Lcym;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcym;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcym;

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
    check-cast p1, Lcym;

    .line 12
    .line 13
    iget-object v1, p0, Lcym;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p1, Lcym;->a:Lcom/google/android/gms/cast/CastDevice;

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
    iget-object v1, p0, Lcym;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lcym;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lfdt;->aY(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Lcym;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lcym;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcym;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, La;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcym;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcym;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lcym;->d:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
.end method
