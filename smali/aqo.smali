.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakp;


# instance fields
.field private final b:Lakp;


# direct methods
.method public constructor <init>(Lakp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Timeout must be non-negative."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbaf;->A(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqo;->b:Lakp;

    .line 11
    .line 12
    return-void
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
.method public final a(Lanu;)Lako;
    .locals 4

    .line 1
    iget-object p0, p0, Laqo;->b:Lakp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lakp;->a(Lanu;)Lako;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x1770

    .line 8
    .line 9
    iget-wide v2, p0, Lako;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lanu;->b:J

    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lako;->a:Lako;

    .line 19
    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
