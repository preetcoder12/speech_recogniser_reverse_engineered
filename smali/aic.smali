.class public final Laic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laic;


# instance fields
.field private final b:Lkak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    invoke-direct {v0}, Laic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laic;->a:Laic;

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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkal;->a:Lkal;

    .line 11
    .line 12
    new-instance v2, Lkak;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lkak;-><init>(Ljava/lang/Object;Ljys;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laic;->b:Lkak;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laic;->b:Lkak;

    .line 2
    .line 3
    iget-object p0, p0, Lkak;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, p3

    .line 12
    add-long/2addr p1, v0

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p0, p1, p3

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
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
