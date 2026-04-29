.class final Ljqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljng;


# instance fields
.field final synthetic a:Ljrb;


# direct methods
.method public constructor <init>(Ljrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqz;->a:Ljrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()Ljjv;
    .locals 6

    .line 1
    new-instance v0, Ljra;

    .line 2
    .line 3
    iget-object p0, p0, Ljqz;->a:Ljrb;

    .line 4
    .line 5
    iget-object v1, p0, Ljrb;->d:Ljob;

    .line 6
    .line 7
    iget-object v2, p0, Ljrb;->e:Ljob;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljrb;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ljrb;->f:Ljrz;

    .line 14
    .line 15
    iget-object v5, p0, Ljrb;->h:Lifl;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Ljra;-><init>(Ljob;Ljob;Ljavax/net/ssl/SSLSocketFactory;Ljrz;Lifl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
