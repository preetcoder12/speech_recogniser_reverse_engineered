.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lhya;
.end annotation


# instance fields
.field public length1:I

.field public length2:I

.field public operation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lknw;",
            ">;"
        }
    .end annotation
.end field

.field public start1:I

.field public start2:I

.field public text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->operation:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->text:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lknx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->operation:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->text:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, Lknx;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->start1:I

    .line 21
    .line 22
    iget v0, p1, Lknx;->d:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->length1:I

    .line 25
    .line 26
    iget v0, p1, Lknx;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->start2:I

    .line 29
    .line 30
    iget v0, p1, Lknx;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->length2:I

    .line 33
    .line 34
    iget-object p1, p1, Lknx;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lknv;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->operation:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v0, Lknv;->a:Lknw;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/broadcast/BroadcastUpdate$Patch;->text:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v0, Lknv;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
