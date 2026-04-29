.class public final Lfnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ldfg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lkfv;

.field private final e:Lkfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfg;

    .line 2
    .line 3
    const-string v1, "RestoreProgressRepository"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldfg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfnd;->d:Ldfg;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnd;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfnd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Laco;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Laco;-><init>(Lfnd;Ljwp;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkfr;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lkfr;-><init>(Ljye;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfnd;->e:Lkfv;

    .line 27
    .line 28
    new-instance p1, Lfnc;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lfnc;-><init>(Ljwp;Lfnd;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lkgi;->a:I

    .line 34
    .line 35
    new-instance v2, Lkhu;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lkhu;-><init>(Ljyf;Lkfv;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lfna;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Lfna;-><init>(Ljwp;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkga;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v2, p1, v1}, Lkga;-><init>(Lkfv;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfnd;->c:Lkfv;

    .line 53
    .line 54
    return-void
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
