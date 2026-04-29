.class public final Ldkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lawr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Ldzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzc;->a:Ldzc;

    .line 5
    .line 6
    iput-object v0, p0, Ldkj;->e:Ldzc;

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


# virtual methods
.method public final a()Ldkk;
    .locals 6

    .line 1
    new-instance v0, Ldkk;

    .line 2
    .line 3
    iget-object v1, p0, Ldkj;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ldkj;->b:Lawr;

    .line 6
    .line 7
    iget-object v3, p0, Ldkj;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldkj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldkj;->e:Ldzc;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldkk;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ldzc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
