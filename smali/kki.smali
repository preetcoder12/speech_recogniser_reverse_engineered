.class public final Lkki;
.super Lkcm;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lkki;

.field private static final d:Lkbk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkki;

    .line 2
    .line 3
    invoke-direct {v0}, Lkbk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkki;->a:Lkki;

    .line 7
    .line 8
    sget-object v0, Lkko;->a:Lkko;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Lkjx;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljyv;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const-string v4, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v2, v3}, Ljys;->v(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljuf;->j(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Lkkn;->d:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljuf;->j(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkjj;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lkjj;-><init>(Lkbk;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    sput-object v0, Lkki;->d:Lkbk;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a(Ljwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lkki;->d:Lkbk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkbk;->a(Ljwu;Ljava/lang/Runnable;)V

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

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ljwv;->a:Ljwv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkki;->a(Ljwu;Ljava/lang/Runnable;)V

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

.method public final f(Ljwu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lkki;->d:Lkbk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkbk;->f(Ljwu;Ljava/lang/Runnable;)V

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
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
.end method
