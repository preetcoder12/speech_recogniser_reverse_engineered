.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;


# instance fields
.field final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgan;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgan;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Landroid/content/Context;)F
    .locals 1

    .line 1
    iget v0, p0, Lgan;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgnc;->a:Lgnc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgnc;->f(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgan;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 13
    .line 14
    const v0, 0x7f130564

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lgqm;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lgan;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgnc;->a:Lgnc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgnc;->g(Landroid/content/Context;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lgan;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lgfq;->A(FI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lgan;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    const v2, 0x7f030021

    .line 26
    .line 27
    .line 28
    const v3, 0x7f030022

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3}, Lgqm;->Z(Landroid/content/Context;III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lgan;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/MainActivity;->C:Lgfq;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lgfq;->B(II)V

    .line 40
    .line 41
    .line 42
    return-void
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
