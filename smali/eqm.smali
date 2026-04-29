.class public final Leqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leqm;


# instance fields
.field public final b:Lgug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leqm;

    .line 2
    .line 3
    sget-object v1, Lgvk;->c:Lgvk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leqm;-><init>(Lgug;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leqm;->a:Leqm;

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
.end method

.method public constructor <init>(Lgug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqm;->b:Lgug;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leqm;->b:Lgug;

    .line 6
    .line 7
    check-cast p1, Leqm;

    .line 8
    .line 9
    iget-object p1, p1, Leqm;->b:Lgug;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgtx;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leqm;->b:Lgug;

    .line 2
    .line 3
    invoke-static {p0}, Lgza;->B(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
