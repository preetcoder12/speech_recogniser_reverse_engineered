.class public abstract Lahv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkai;

.field public final b:Lkbc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkal;->a:Lkal;

    .line 5
    .line 6
    new-instance v1, Lkai;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lkai;-><init>(ILjys;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahv;->a:Lkai;

    .line 13
    .line 14
    new-instance v0, Lkbc;

    .line 15
    .line 16
    invoke-direct {v0}, Lkbc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahv;->b:Lkbc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahv;->a:Lkai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkai;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahv;->b:Lkbc;

    .line 10
    .line 11
    new-instance v1, Laai;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Laai;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laid;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Laid;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkdg;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lahv;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
