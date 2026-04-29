.class public final Lgpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpp;->c:Z

    iput p1, p0, Lgpp;->d:I

    return-void
.end method

.method public constructor <init>(Lgpp;)V
    .locals 2

    .line 26
    iget-object v0, p1, Lgpp;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lgpp;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lgpp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean v0, p1, Lgpp;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpp;->c:Z

    iget v0, p1, Lgpp;->d:I

    iput v0, p0, Lgpp;->d:I

    :cond_0
    iget-boolean p1, p1, Lgpp;->e:Z

    iput-boolean p1, p0, Lgpp;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgpp;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgpp;->f:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgpp;->g:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lgpp;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, Lgpp;->b:Ljava/lang/String;

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
.end method
