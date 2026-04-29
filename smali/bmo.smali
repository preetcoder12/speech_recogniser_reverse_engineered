.class public final Lbmo;
.super Lblt;
.source "PG"


# static fields
.field public static final a:Lblw;


# instance fields
.field public final b:Laxg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmo;->a:Lblw;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lblt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxg;

    .line 5
    .line 6
    invoke-direct {v0}, Laxg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmo;->b:Laxg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbmo;->c:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(I)Lbml;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmo;->b:Laxg;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laxh;->a(Laxg;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbml;

    .line 8
    .line 9
    return-object p0
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

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmo;->c:Z

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

.method protected final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbmo;->b:Laxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxg;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laxg;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbml;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbml;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Laxg;->d:I

    .line 24
    .line 25
    iget-object v2, p0, Laxg;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, p0, Laxg;->d:I

    .line 37
    .line 38
    iput-boolean v1, p0, Laxg;->a:Z

    .line 39
    .line 40
    return-void
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
