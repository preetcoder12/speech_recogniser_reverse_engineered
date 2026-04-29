.class public final Lcrf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/android/settingslib/widget/FooterPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/FooterPreference;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrf;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p1, p0, Lcrf;->b:Lcom/android/settingslib/widget/FooterPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcrf;->b:Lcom/android/settingslib/widget/FooterPreference;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcrf;->a:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
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
