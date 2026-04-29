.class public final Lglz;
.super Lmb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglz;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb;-><init>()V

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
.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lglz;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->V:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lglz;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    iput-boolean v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/soundevents/SoundEventRecyclerView;->V:Z

    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
