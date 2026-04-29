.class public final Lkpq;
.super Lksf;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lkpr;

.field public b:Lkpb;


# direct methods
.method public constructor <init>(Lkpr;Lkpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpq;->a:Lkpr;

    .line 5
    .line 6
    iput-object p2, p0, Lkpq;->b:Lkpb;

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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkpr;

    .line 6
    .line 7
    iput-object v0, p0, Lkpq;->a:Lkpr;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkpd;

    .line 14
    .line 15
    iget-object v0, p0, Lkpq;->a:Lkpr;

    .line 16
    .line 17
    iget-object v0, v0, Lkqb;->b:Lkoz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkpd;->a(Lkoz;)Lkpb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkpq;->b:Lkpb;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpq;->a:Lkpr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkpq;->b:Lkpb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkpb;->t()Lkpd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.method protected final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkpq;->a:Lkpr;

    .line 2
    .line 3
    iget-wide v0, p0, Lkqb;->a:J

    .line 4
    .line 5
    return-wide v0
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

.method protected final b()Lkoz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpq;->a:Lkpr;

    .line 2
    .line 3
    iget-object p0, p0, Lkqb;->b:Lkoz;

    .line 4
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

.method public final c()Lkpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpq;->b:Lkpb;

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
