.class public final Lgal;
.super Lcuc;
.source "PG"


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcuc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Pixel 4"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Pixel 4 XL"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0700a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v0, p1

    .line 37
    iput-wide v0, p0, Lgal;->a:D

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0700a4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v0, p1

    .line 52
    iput-wide v0, p0, Lgal;->a:D

    .line 53
    .line 54
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


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "instantaneousLevel"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "backgroundLevel"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->c:F

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    iget-wide v3, p0, Lgal;->a:D

    .line 31
    .line 32
    invoke-static {p1}, Lgqm;->ao(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {v0}, Lgqm;->ao(F)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-double/2addr v1, v3

    .line 41
    mul-double/2addr p0, v1

    .line 42
    mul-double/2addr v1, v5

    .line 43
    iget-object p2, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->q:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;

    .line 44
    .line 45
    add-double/2addr p0, v3

    .line 46
    double-to-float p0, p0

    .line 47
    iput p0, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->a:F

    .line 48
    .line 49
    add-double/2addr v1, v3

    .line 50
    double-to-float p0, v1

    .line 51
    iput p0, p2, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->b:F

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/loudness/CircleView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
