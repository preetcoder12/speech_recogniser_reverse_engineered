.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljfn;

.field public b:Ljfn;

.field public c:Ljfo;

.field public d:Ljava/lang/String;

.field private e:Z


# virtual methods
.method public final a()Ljfp;
    .locals 6

    .line 1
    new-instance v0, Ljfp;

    .line 2
    .line 3
    iget-object v1, p0, Ljfm;->c:Ljfo;

    .line 4
    .line 5
    iget-object v2, p0, Ljfm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljfm;->a:Ljfn;

    .line 8
    .line 9
    iget-object v4, p0, Ljfm;->b:Ljfn;

    .line 10
    .line 11
    iget-boolean v5, p0, Ljfm;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ljfp;-><init>(Ljfo;Ljava/lang/String;Ljfn;Ljfn;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljfm;->e:Z

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
