.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static read(Lbyq;)Landroidx/media/AudioAttributesImplApi26;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lbyq;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    .line 16
    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi26;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Lbyq;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroidx/media/AudioAttributesImplApi26;->b:I

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Lbyq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi26;->a:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lbyq;->i(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Landroidx/media/AudioAttributesImplApi26;->b:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, p0, v0}, Lbyq;->h(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
