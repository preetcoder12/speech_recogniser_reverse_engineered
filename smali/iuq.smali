.class public final Liuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;


# static fields
.field public static final a:Liuq;


# instance fields
.field private final b:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liuq;

    .line 2
    .line 3
    invoke-direct {v0}, Liuq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liuq;->a:Liuq;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lius;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgsf;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgsf;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Liuq;->b:Lgsc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final b()Liur;
    .locals 0

    .line 1
    iget-object p0, p0, Liuq;->b:Lgsc;

    .line 2
    .line 3
    check-cast p0, Lgsf;

    .line 4
    .line 5
    iget-object p0, p0, Lgsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liur;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final bridge synthetic cl()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liuq;->b()Liur;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
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
.end method
