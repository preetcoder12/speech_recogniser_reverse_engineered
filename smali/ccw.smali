.class public final Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccv;


# static fields
.field public static final a:Lccw;

.field public static final b:Lccw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lccw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lccw;->b:Lccw;

    .line 8
    .line 9
    new-instance v0, Lccw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lccw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lccw;->a:Lccw;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final a(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Lccw;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lqa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x43200000    # 160.0f

    .line 14
    .line 15
    div-float/2addr p0, p1

    .line 16
    return p0
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
