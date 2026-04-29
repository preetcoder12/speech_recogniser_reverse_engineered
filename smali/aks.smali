.class public final synthetic Laks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laks;->a:Ljava/lang/Object;

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
.method public final k(Lajy;)V
    .locals 3

    .line 1
    iget v0, p0, Laks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Laks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lajy;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laks;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lakt;

    .line 17
    .line 18
    iget-object v0, v0, Lakt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    move-object v1, p0

    .line 22
    check-cast v1, Lakt;

    .line 23
    .line 24
    iget v1, v1, Lakt;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lakt;

    .line 30
    .line 31
    iput v1, v2, Lakt;->b:I

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lakt;

    .line 35
    .line 36
    iget-boolean v2, v2, Lakt;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lakt;

    .line 44
    .line 45
    invoke-virtual {v1}, Lakt;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p0, Lakt;

    .line 49
    .line 50
    iget-object p0, p0, Lakt;->e:Lajn;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lajn;->k(Lajy;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
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
