.class public final Ljjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljqi;

.field private final b:Ljml;

.field private final c:Ljml;

.field private final d:Ljml;

.field private volatile e:J


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljpx;->d()Ljml;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljjg;->b:Ljml;

    .line 9
    .line 10
    invoke-static {}, Ljpx;->d()Ljml;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljjg;->c:Ljml;

    .line 15
    .line 16
    invoke-static {}, Ljpx;->d()Ljml;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljjg;->d:Ljml;

    .line 21
    .line 22
    iput-object p1, p0, Ljjg;->a:Ljqi;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljjg;->c:Ljml;

    .line 4
    .line 5
    invoke-interface {p0}, Ljml;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljjg;->d:Ljml;

    .line 10
    .line 11
    invoke-interface {p0}, Ljml;->a()V

    .line 12
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjg;->b:Ljml;

    .line 2
    .line 3
    invoke-interface {v0}, Ljml;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjg;->a:Ljqi;

    .line 7
    .line 8
    invoke-interface {v0}, Ljqi;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ljjg;->e:J

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
