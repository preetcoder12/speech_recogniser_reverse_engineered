.class final Lfkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lfks;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lfks;Lhdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfkr;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lfkr;->b:Lfks;

    .line 12
    .line 13
    sget-object p1, Lfky;->a:[I

    .line 14
    .line 15
    const/16 p1, 0x1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lhdu;->l(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lfkr;->c:I

    .line 23
    .line 24
    const/16 p1, 0x35

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lhdu;->l(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfkr;->d:I

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
