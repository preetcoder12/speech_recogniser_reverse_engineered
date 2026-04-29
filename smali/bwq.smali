.class final Lbwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwq;->g:Landroid/view/View;

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
    .locals 5

    .line 1
    iget v0, p0, Lbwq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbwq;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbwq;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbwq;->d:I

    .line 8
    .line 9
    sget v4, Lbxq;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lbwq;->g:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbwq;->e:I

    .line 18
    .line 19
    iput v0, p0, Lbwq;->f:I

    .line 20
    .line 21
    return-void
.end method
