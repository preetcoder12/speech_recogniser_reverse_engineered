.class public Lfzw;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Litt;


# instance fields
.field private a:Z

.field private final b:Lisu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfzw;->a:Z

    .line 6
    .line 7
    new-instance v0, Lisu;

    .line 8
    .line 9
    new-instance v1, Ljrd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljrd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lisu;-><init>(Ljrd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfzw;->b:Lisu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final synthetic k()Lits;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzw;->b:Lisu;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzw;->b:Lisu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisu;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfzw;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfzw;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/audio/hearing/visualization/accessibility/scribe/ScribeApplication;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
