.class public Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# static fields
.field public static final E:Lgwc;


# instance fields
.field public F:Lglk;

.field private G:Lgrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference"

    .line 2
    .line 3
    invoke-static {v0}, Lgwc;->h(Ljava/lang/String;)Lgwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->E:Lgwc;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgqw;->a:Lgqw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->G:Lgrq;

    .line 7
    .line 8
    const p1, 0x7f0e0086

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/preference/DialogPreference;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 p2, 0x1040000

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 24
    .line 25
    const p2, 0x104000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void
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

.method public static bridge synthetic ag(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->F:Lglk;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lbrj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Lbrj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbrj;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->af()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 18
    .line 19
    .line 20
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

.method public final ae(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgrq;->h(Ljava/lang/Object;)Lgrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->G:Lgrq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

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

.method final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->G:Lgrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgrq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/settings/MicrophoneListPreference;->G:Lgrq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgrq;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
.end method
