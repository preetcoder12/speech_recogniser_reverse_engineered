.class final Lbya;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

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
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbyb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v1, v0, Lbyb;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 22
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    iget-object p0, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbyb;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 25
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    iget-object p0, p0, Lbya;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lbyb;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbyb;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
