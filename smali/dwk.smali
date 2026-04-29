.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldwk;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Ldwk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Ldwk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "_err"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast p0, Lduz;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p1}, Lduz;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lduz;

    .line 22
    .line 23
    const-string p1, "auto"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lduz;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Ldwk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Ldwn;

    .line 38
    .line 39
    iget-object p0, v1, Ldwn;->h:Ldto;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ldto;->aJ()Ldsq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Ldsq;->c:Ldso;

    .line 48
    .line 49
    const-string p1, "AppId not known when logging event"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ldso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    check-cast v1, Ldwn;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldwn;->aK()Ldtl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ltn;

    .line 62
    .line 63
    const/16 v6, 0x13

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v1 .. v6}, Ltn;-><init>(Ldwk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldtl;->g(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
