.class public final synthetic Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkm;->a:Ljava/lang/Object;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lfkm;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfkm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgmr;

    .line 14
    .line 15
    iget-object p0, p0, Lgmr;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgmp;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lgmp;->d(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lfkm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->e:Lgjc;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 46
    .line 47
    new-instance v0, Lggt;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->a:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/bias/BiasWordPreference;->d:Lggt;

    .line 60
    .line 61
    iget p0, p0, Lggt;->c:I

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lggt;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v0}, Lgjc;->c(Lggt;Lggt;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Lfkm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfkf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfkf;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lfkf;->f(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Lfkm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lfko;

    .line 86
    .line 87
    iput-boolean p2, p1, Lfko;->b:Z

    .line 88
    .line 89
    check-cast p0, Lfkt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lfkt;->x()V

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Lfko;->k(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean p0, p1, Lfko;->c:Z

    .line 101
    .line 102
    :cond_3
    return-void
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
