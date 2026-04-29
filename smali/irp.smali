.class public final Lirp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lirp;-><init>(ILflk;)V

    return-void
.end method

.method public constructor <init>(ILflk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lirp;->a:I

    iput-object p2, p0, Lirp;->b:Ljava/lang/Object;

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const-string p0, "CompatService cannot be null when state is connected"

    invoke-static {p2, p0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lirp;->b:Ljava/lang/Object;

    iput p1, p0, Lirp;->a:I

    return-void
.end method

.method public varargs constructor <init>(I[Liro;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lirp;->a:I

    iput-object p2, p0, Lirp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lirp;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfdt;->aV(Ljava/lang/Object;)V

    iput-object p1, p0, Lirp;->b:Ljava/lang/Object;

    iput p2, p0, Lirp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->b:Ljava/lang/Object;

    iput p2, p0, Lirp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirp;->b:Ljava/lang/Object;

    iput p2, p0, Lirp;->a:I

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lirp;->a:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lirp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Liro;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v2, v2, Liro;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lirp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lirp;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
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
