.class public final synthetic Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalf;


# instance fields
.field public final synthetic a:Latg;

.field public final synthetic b:Lalg;


# direct methods
.method public synthetic constructor <init>(Latg;Lalg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasz;->a:Latg;

    .line 5
    .line 6
    iput-object p2, p0, Lasz;->b:Lalg;

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
.method public final a(Lale;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasz;->b:Lalg;

    .line 2
    .line 3
    iget-object v0, v0, Lalg;->c:Lajl;

    .line 4
    .line 5
    sget-object v1, Lauc;->b:Lauc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lale;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lauc;->c:Lauc;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lasz;->a:Latg;

    .line 20
    .line 21
    iget-object p0, p0, Latg;->a:Lati;

    .line 22
    .line 23
    iget-object p1, p0, Lati;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lauf;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lati;->c:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-static {p1}, Lauf;->g(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lati;->l:Lauc;

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lati;->l:Lauc;

    .line 39
    .line 40
    iget p1, p0, Lati;->m:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lati;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
