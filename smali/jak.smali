.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsc;


# static fields
.field private static final a:Ljak;


# instance fields
.field private final b:Lgsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljak;->a:Ljak;

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
    new-instance v0, Ljam;

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
    iput-object v1, p0, Ljak;->b:Lgsc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ljak;->a:Ljak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljak;->b()Ljal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljal;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.method public final b()Ljal;
    .locals 0

    .line 1
    iget-object p0, p0, Ljak;->b:Lgsc;

    .line 2
    .line 3
    check-cast p0, Lgsf;

    .line 4
    .line 5
    iget-object p0, p0, Lgsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljal;

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
    invoke-virtual {p0}, Ljak;->b()Ljal;

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
