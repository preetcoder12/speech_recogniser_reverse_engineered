.class public final Leru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lgrh;

.field private d:Lgtx;


# direct methods
.method public constructor <init>(Lgrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgvj;->a:Lgvj;

    .line 5
    .line 6
    iput-object v0, p0, Leru;->d:Lgtx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Leru;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Leru;->b:Z

    .line 12
    .line 13
    iput-object p1, p0, Leru;->c:Lgrh;

    .line 14
    .line 15
    return-void
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
.method public final a()Lert;
    .locals 5

    .line 1
    new-instance v0, Lert;

    .line 2
    .line 3
    new-instance v1, Lero;

    .line 4
    .line 5
    iget-object v2, p0, Leru;->c:Lgrh;

    .line 6
    .line 7
    iget-boolean v3, p0, Leru;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Leru;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Leru;->d:Lgtx;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, p0}, Lero;-><init>(Lgrh;ZZLgtx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lert;-><init>(Lero;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgtx;->m(Ljava/util/Collection;)Lgtx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Leru;->d:Lgtx;

    .line 6
    .line 7
    return-void
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
