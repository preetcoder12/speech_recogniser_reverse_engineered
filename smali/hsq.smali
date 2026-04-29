.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvj;
.implements Lhvv;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhsq;->a:Lcom/google/firebase/auth/FirebaseAuth;

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
.method public final a(Lhvb;Lhtg;)V
    .locals 2

    .line 1
    iget v0, p0, Lhsq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhsq;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lhtg;Lhvb;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lfdt;->aV(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lhtg;->k(Lhvb;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhsq;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lhtg;Lhvb;Z)V

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
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p0, Lhsq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x426d

    .line 4
    .line 5
    const/16 v2, 0x427d

    .line 6
    .line 7
    const/16 v3, 0x4273

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhsq;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x42c3

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    iget-object p0, p0, Lhsq;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()V

    .line 40
    .line 41
    .line 42
    return-void
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
