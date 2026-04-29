.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhu;


# instance fields
.field final synthetic a:Ldhv;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldhv;Lcor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldlk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldlk;->a:Ldhv;

    .line 4
    .line 5
    iput-object p2, p0, Ldlk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public constructor <init>(Lfvl;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldlk;->c:I

    iput-object p2, p0, Ldlk;->a:Ldhv;

    iput-object p1, p0, Ldlk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Ldlk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldlk;->a:Ldhv;

    .line 6
    .line 7
    iget-object p0, p0, Ldlk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfvl;

    .line 10
    .line 11
    iget-object p0, p0, Lfvl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ldlk;->a:Ldhv;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ldhv;->h(Ljava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ldlk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcor;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcor;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Ldlk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ldgb;->b(Lcom/google/android/gms/common/api/Status;)Ldhm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p0, Lcor;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcor;->i(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
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
