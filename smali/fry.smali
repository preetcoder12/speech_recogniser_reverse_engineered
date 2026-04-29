.class public final Lfry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfst;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:I


# direct methods
.method public constructor <init>(Lfrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfrx;->e:I

    .line 5
    .line 6
    iput v0, p0, Lfry;->e:I

    .line 7
    .line 8
    iget-object v0, p1, Lfrx;->b:Lfst;

    .line 9
    .line 10
    iput-object v0, p0, Lfry;->a:Lfst;

    .line 11
    .line 12
    iget-boolean v0, p1, Lfrx;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfry;->b:Z

    .line 15
    .line 16
    iget v0, p1, Lfrx;->a:I

    .line 17
    .line 18
    iput v0, p0, Lfry;->c:I

    .line 19
    .line 20
    iget-object p1, p1, Lfrx;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-object p1, p0, Lfry;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
