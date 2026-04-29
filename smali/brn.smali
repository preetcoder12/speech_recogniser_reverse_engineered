.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrn;->a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbrn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lbrn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lbv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbv;->getActivity()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lfi;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lfzj;

    .line 29
    .line 30
    iget-object v0, p0, Lfzj;->j:Lfzm;

    .line 31
    .line 32
    iget-object v0, v0, Lfzm;->c:Lbkx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbku;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfzj;->h(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lfi;->co()Ley;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2}, Lfzj;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ley;->l(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :cond_3
    iget-object p0, p0, Lbrn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Landroidx/preference/Preference;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lbrn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Landroidx/preference/Preference;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p0, p0, Lbrn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Landroidx/preference/Preference;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ad(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 116
    .line 117
    .line 118
    return-void
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
