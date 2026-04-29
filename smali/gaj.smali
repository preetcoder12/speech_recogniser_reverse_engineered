.class public final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdc;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgaj;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgaj;->a:Z

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgaj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgaj;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgaj;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 11
    .line 12
    sget-object v0, Lgck;->a:Lgck;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgcn;->l(Lgck;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgaj;->e()V

    .line 2
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

.method public final b(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgaj;->b:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 4
    .line 5
    sget-object v2, Lgck;->a:Lgck;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgcn;->h(Lgck;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lgag;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Lgag;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lgaj;->a:Z

    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lgcn;->e(Lgck;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgaj;->e()V

    .line 2
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
