.class final Lecy;
.super Ljdn;
.source "PG"


# instance fields
.field final synthetic a:Lecz;


# direct methods
.method public constructor <init>(Lecz;Ljcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecy;->a:Lecz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljdn;-><init>(Ljcs;)V

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
.method public final a(Liul;Ljfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lecy;->a:Lecz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lecz;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lecz;->a:Ljfg;

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Ljfl;->f(Ljfg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/grpc/auth/SpatulaAuthException;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/grpc/auth/SpatulaAuthException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgsg;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2}, Ljdn;->a(Liul;Ljfl;)V

    .line 28
    .line 29
    .line 30
    return-void
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
