.class public final Lgva;
.super Lguz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lguz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgva;->a:Lguz;

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
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lgvb;

    .line 2
    .line 3
    check-cast p2, Lgvb;

    .line 4
    .line 5
    sget-object p0, Lgsr;->b:Lgsr;

    .line 6
    .line 7
    iget-object v0, p1, Lgvb;->b:Lgsw;

    .line 8
    .line 9
    iget-object v1, p2, Lgvb;->b:Lgsw;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lgsr;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgsr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lgvb;->c:Lgsw;

    .line 16
    .line 17
    iget-object p2, p2, Lgvb;->c:Lgsw;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lgsr;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lgsr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lgsr;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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
