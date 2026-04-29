.class public abstract Lhtg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lhto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()Ldzq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhtg;->b()Lhrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lhrs;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lfvl;

    .line 10
    .line 11
    new-instance v2, Lhsm;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lhsm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lhtg;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhtv;

    .line 17
    .line 18
    invoke-direct {v0}, Lhtv;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lhun;->h(Lhtg;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lhun;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, Lhun;->f:Lhvv;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lfvl;->c(Lhuo;)Ldzq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public abstract b()Lhrs;
.end method

.method public abstract c()Lhvb;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k(Lhvb;)V
.end method

.method public abstract l(Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/util/List;)V
.end method

.method public abstract q()Lifl;
.end method
