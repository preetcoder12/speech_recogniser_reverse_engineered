.class public final Lavk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavk;


# instance fields
.field public final b:Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavk;

    .line 2
    .line 3
    new-instance v1, Lavf;

    .line 4
    .line 5
    invoke-direct {v1}, Lavf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lavk;-><init>(Lavf;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lavk;->a:Lavk;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Lavf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavk;->b:Lavf;

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lavk;->b:Lavf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
