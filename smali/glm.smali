.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgli;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lglm;->a:Ljava/lang/Object;

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

.method public constructor <init>(Lgln;I)V
    .locals 0

    .line 9
    iput p2, p0, Lglm;->b:I

    iput-object p1, p0, Lglm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lglm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lglm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 8
    .line 9
    iget-object p0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->n:Lgcn;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->V:Lglj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lgmx;->h(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lglj;->a()Lfqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lglj;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lgmx;->a(Landroid/content/Context;)Lfqm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, v0, Lfqm;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgcn;->v(Lfqm;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast v1, Lgln;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgln;->getActivity()Lby;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgkm;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Lgkm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
