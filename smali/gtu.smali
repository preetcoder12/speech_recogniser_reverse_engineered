.class public final Lgtu;
.super Lgsk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lgtu;

.field public static final b:Lgtu;


# instance fields
.field private final transient c:Lgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgtu;

    .line 2
    .line 3
    sget v1, Lgtn;->d:I

    .line 4
    .line 5
    sget-object v1, Lgvd;->a:Lgtn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgtu;-><init>(Lgtn;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgtu;->a:Lgtu;

    .line 11
    .line 12
    new-instance v0, Lgtu;

    .line 13
    .line 14
    sget-object v1, Lgvb;->a:Lgvb;

    .line 15
    .line 16
    invoke-static {v1}, Lgtn;->q(Ljava/lang/Object;)Lgtn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lgtu;-><init>(Lgtn;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgtu;->b:Lgtu;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Lgtn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtu;->c:Lgtn;

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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lgtu;->c:Lgtn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgtn;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgvj;->a:Lgvj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgvk;

    .line 13
    .line 14
    sget-object v1, Lgvb;->a:Lgvb;

    .line 15
    .line 16
    sget-object v1, Lgva;->a:Lguz;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lgvk;-><init>(Lgtn;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgtt;

    .line 2
    .line 3
    iget-object p0, p0, Lgtu;->c:Lgtn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgtt;-><init>(Lgtn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
