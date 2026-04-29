.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final a:Lijf;

.field private final b:Lihk;


# direct methods
.method private constructor <init>(Lijf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lihk;->a:Lihk;

    .line 5
    .line 6
    iput-object v0, p0, Levo;->b:Lihk;

    .line 7
    .line 8
    iput-object p1, p0, Levo;->a:Lijf;

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

.method public static b(Liiz;)Levo;
    .locals 1

    .line 1
    invoke-interface {p0}, Liiz;->x()Lijf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Levo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Levo;-><init>(Lijf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public final bridge synthetic a(Leuw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Levp;->b(Leuw;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Levo;->a:Lijf;

    .line 6
    .line 7
    iget-object p0, p0, Levo;->b:Lihk;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lijf;->b(Ljava/io/InputStream;Lihk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p0
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
.end method
