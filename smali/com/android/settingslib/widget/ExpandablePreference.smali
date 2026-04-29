.class public final Lcom/android/settingslib/widget/ExpandablePreference;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# instance fields
.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/android/settingslib/widget/ExpandablePreference;->e:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcro;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0e0103

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f0e00f1

    .line 23
    .line 24
    .line 25
    :goto_0
    iput p1, p0, Landroidx/preference/Preference;->z:I

    .line 26
    .line 27
    const p1, 0x7f0e0109

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/preference/Preference;->A:I

    .line 31
    .line 32
    return-void
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
.method public final a(Lbrj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Lbrj;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lbrj;->u:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lbrj;->v:Z

    .line 11
    .line 12
    const v0, 0x7f0b018a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbrj;->B(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ExpandablePreference;->ak()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lij;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lbrj;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method protected final ah(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final aj(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final ak()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/android/settingslib/widget/ExpandablePreference;->d:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/widget/ExpandablePreference;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Ljyv;->k(II)Ljzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljzl;->a()Ljvs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iget-boolean v2, v0, Ljvs;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljvs;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lcom/android/settingslib/widget/ExpandablePreference;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/android/settingslib/widget/ExpandablePreference;->e:Z

    .line 53
    .line 54
    :cond_3
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
.end method
