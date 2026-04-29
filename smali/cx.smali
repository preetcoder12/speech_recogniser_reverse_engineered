.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lbv;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lbke;

.field i:Lbke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcx;->b:Lbv;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcx;->c:Z

    .line 10
    .line 11
    sget-object p1, Lbke;->e:Lbke;

    .line 12
    .line 13
    iput-object p1, p0, Lcx;->h:Lbke;

    .line 14
    .line 15
    iput-object p1, p0, Lcx;->i:Lbke;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(ILbv;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcx;->c:Z

    sget-object p1, Lbke;->e:Lbke;

    iput-object p1, p0, Lcx;->h:Lbke;

    iput-object p1, p0, Lcx;->i:Lbke;

    return-void
.end method
