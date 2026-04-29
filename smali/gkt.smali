.class public final synthetic Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lhth;->f()Lhth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lhth;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/saving/TranscriptRoomDatabase;->z()Lghb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgch;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
