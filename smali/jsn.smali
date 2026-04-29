.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkog;

.field public static final b:Lkog;

.field public static final c:Lkog;

.field public static final d:Lkog;

.field public static final e:Lkog;


# instance fields
.field public final f:Lkog;

.field public final g:Lkog;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkog;->a:Lkog;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljsn;->a:Lkog;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljsn;->b:Lkog;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljsn;->c:Lkog;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljsn;->d:Lkog;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljsn;->e:Lkog;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lkog;->a:Lkog;

    .line 26
    invoke-static {p1}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    move-result-object p1

    invoke-static {p2}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Ljsn;-><init>(Lkog;Lkog;)V

    return-void
.end method

.method public constructor <init>(Lkog;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lkog;->a:Lkog;

    .line 23
    invoke-static {p2}, Ljyv;->ad(Ljava/lang/String;)Lkog;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Ljsn;-><init>(Lkog;Lkog;)V

    return-void
.end method

.method public constructor <init>(Lkog;Lkog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsn;->f:Lkog;

    .line 5
    .line 6
    iput-object p2, p0, Ljsn;->g:Lkog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkog;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lkog;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Ljsn;->h:I

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljsn;

    .line 7
    .line 8
    iget-object v0, p0, Ljsn;->f:Lkog;

    .line 9
    .line 10
    iget-object v2, p1, Ljsn;->f:Lkog;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljsn;->g:Lkog;

    .line 19
    .line 20
    iget-object p1, p1, Ljsn;->g:Lkog;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkog;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsn;->f:Lkog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkog;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-object p0, p0, Ljsn;->g:Lkog;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lkog;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsn;->f:Lkog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkog;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljsn;->g:Lkog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkog;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s: %s"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
