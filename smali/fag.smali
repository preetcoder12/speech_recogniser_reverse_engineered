.class public final Lfag;
.super Lezz;
.source "PG"


# instance fields
.field private final c:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfag;->c:Linw;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lfag;->b:I

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lbv;
    .locals 2

    .line 1
    new-instance p2, Lfaj;

    .line 2
    .line 3
    invoke-direct {p2}, Lfaj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "DisplayLogoResId"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfag;->c:Linw;

    .line 23
    .line 24
    const-string p1, "Completion"

    .line 25
    .line 26
    invoke-virtual {p0}, Ligh;->i()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbv;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p2
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
