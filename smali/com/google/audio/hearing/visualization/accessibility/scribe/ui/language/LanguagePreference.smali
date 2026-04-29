.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/language/LanguagePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final a(Lbrj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/language/LanguagePreference;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
