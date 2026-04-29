.class public final Lenj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lenj;


# instance fields
.field public volatile b:Lejh;

.field public volatile c:Lejh;

.field public volatile d:Lejh;

.field public volatile e:Lejh;

.field public volatile f:Lejh;

.field public volatile g:Lejh;

.field public volatile h:Lejh;

.field public volatile i:Lejh;

.field public volatile j:Lejh;

.field public volatile k:Lejh;

.field public volatile l:Lejh;

.field public volatile m:Lefn;

.field public final n:Lenf;

.field public final o:Lenf;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lenj;

    .line 2
    .line 3
    invoke-direct {v0}, Lenj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lenj;->a:Lenj;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lenj;->p:I

    .line 8
    .line 9
    new-instance v0, Lenf;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lenj;->n:Lenf;

    .line 15
    .line 16
    new-instance v0, Lenf;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lenj;->o:Lenf;

    .line 22
    .line 23
    return-void
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
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lenj;->n:Lenf;

    .line 2
    .line 3
    iget-object v0, v0, Lenf;->b:Lejh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lenj;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lafn;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lafn;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Leut;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lejh;->a()Lejh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lenj;->n:Lenf;

    .line 6
    .line 7
    iget-object v1, v1, Lenf;->b:Lejh;

    .line 8
    .line 9
    invoke-static {}, Leut;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lenj;->b:Lejh;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lejh;->a:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v4, v1, Lejh;->a:J

    .line 32
    .line 33
    cmp-long v1, v2, v4

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lenj;->g:Lejh;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lenj;->g:Lejh;

    .line 42
    .line 43
    :cond_1
    return-void
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

.method final c(J)Z
    .locals 2

    .line 1
    iget p0, p0, Lenj;->p:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    cmp-long p0, v0, p1

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
