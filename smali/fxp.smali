.class public final synthetic Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxp;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget v0, p0, Lfxp;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    cmpl-double p1, v4, v1

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lfxp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->k:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/common/ui/recording/AudioToggleButton;->k:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    float-to-double v4, p1

    .line 43
    cmpl-double p1, v4, v1

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lfxp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lfxq;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lfxq;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
