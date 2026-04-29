.class public final synthetic Lgjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqo;


# instance fields
.field public final synthetic a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjb;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

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
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgjb;->a:Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->f:Lbkx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->l(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    throw p0
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
