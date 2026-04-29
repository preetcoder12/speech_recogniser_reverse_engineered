.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjw;

.field public static final b:Lkjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkjw;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkjw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkif;->a:Lkjw;

    .line 9
    .line 10
    new-instance v0, Lkjw;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkjw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkif;->b:Lkjw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
