.class public final synthetic Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesy;->a:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lesy;->b:I

    iput-object p1, p0, Lesy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lesy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lesy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    if-ne p3, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->E(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput p3, p0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ui/broadcast/BroadcastToolbar;->M:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/audio/hearing/visualization/accessibility/dolphin/ui/feedback/DolphinFeedbackDialogActivity;->t:Lj$/util/Optional;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lesy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-gez p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a:Llr;

    .line 65
    .line 66
    invoke-virtual {p1}, Llr;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p1, Llr;->e:Lky;

    .line 75
    .line 76
    invoke-virtual {p1}, Lky;->getSelectedItem()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object p0, p0, Lesy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-gez p3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move-object v4, p2

    .line 115
    move v5, p3

    .line 116
    move-wide v6, p4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a:Llr;

    .line 119
    .line 120
    invoke-virtual {p1}, Llr;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    move-object p2, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p2, p1, Llr;->e:Lky;

    .line 129
    .line 130
    invoke-virtual {p2}, Lky;->getSelectedView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_3
    invoke-virtual {p1}, Llr;->o()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1}, Llr;->u()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_8

    .line 143
    .line 144
    const-wide/high16 p4, -0x8000000000000000L

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object p1, p1, Llr;->e:Lky;

    .line 148
    .line 149
    invoke-virtual {p1}, Lky;->getSelectedItemId()J

    .line 150
    .line 151
    .line 152
    move-result-wide p4

    .line 153
    goto :goto_1

    .line 154
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a:Llr;

    .line 155
    .line 156
    iget-object v3, p1, Llr;->e:Lky;

    .line 157
    .line 158
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a:Llr;

    .line 162
    .line 163
    invoke-virtual {p0}, Llr;->k()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    iget-object p0, p0, Lesy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Ljv;

    .line 171
    .line 172
    iget-object p4, p1, Ljv;->d:Ljy;

    .line 173
    .line 174
    invoke-virtual {p4, p3}, Ljy;->setSelection(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljy;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    if-eqz p5, :cond_b

    .line 182
    .line 183
    iget-object p1, p1, Ljv;->b:Landroid/widget/ListAdapter;

    .line 184
    .line 185
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p4, p2, p3, v0, v1}, Ljy;->performItemClick(Landroid/view/View;IJ)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast p0, Llr;

    .line 193
    .line 194
    invoke-virtual {p0}, Llr;->k()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lesw;

    .line 203
    .line 204
    iget-object p0, p0, Lesy;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lesz;

    .line 207
    .line 208
    iget-object p0, p0, Lesz;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    const-class p2, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 213
    .line 214
    new-instance p3, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {p3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "license"

    .line 220
    .line 221
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    return-void
.end method
