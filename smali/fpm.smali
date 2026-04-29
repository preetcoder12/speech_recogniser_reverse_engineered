.class public Lfpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lfic;


# instance fields
.field private final a:Lfpm;

.field public final c:Laxf;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfic;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfpm;->e:Lfic;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lfpm;Laxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfpm;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lfpm;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Lgqm;->g(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lfpm;->a:Lfpm;

    .line 15
    .line 16
    iput-object p2, p0, Lfpm;->c:Laxf;

    .line 17
    .line 18
    return-void
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

.method static a(Lfpm;Lfpm;)Lfpm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfpm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfpm;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Lgtx;->o(Ljava/lang/Object;Ljava/lang/Object;)Lgtx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lfpl;->a:Lfpm;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfpm;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lfpm;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v3, Lfpm;->c:Laxf;

    .line 65
    .line 66
    iget v4, v4, Laxf;->f:I

    .line 67
    .line 68
    add-int/2addr v2, v4

    .line 69
    iget-object v3, v3, Lfpm;->a:Lfpm;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object p0, Lfpl;->a:Lfpm;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p1, Laxf;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Laxf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lfpm;

    .line 99
    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_2
    iget-object v4, v2, Lfpm;->c:Laxf;

    .line 102
    .line 103
    iget v5, v4, Laxf;->f:I

    .line 104
    .line 105
    if-ge v3, v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Laxf;->d(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lfic;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Laxf;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1, v5, v6}, Laxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    move v5, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v5, v1

    .line 126
    :goto_3
    invoke-virtual {v4, v3}, Laxf;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "Duplicate bindings: %s"

    .line 131
    .line 132
    invoke-static {v5, v6, v4}, Lgqm;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v2, v2, Lfpm;->a:Lfpm;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    new-instance p0, Lfpl;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0, p1}, Lfpm;-><init>(Lfpm;Laxf;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfpm;->b()Lfpm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
    .line 154
    .line 155
.end method


# virtual methods
.method final b()Lfpm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfpm;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfpm;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfpm;->a:Lfpm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lfpm;->c:Laxf;

    .line 13
    .line 14
    invoke-virtual {v1}, Laxf;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Already frozen"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lfpl;->a:Lfpm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final d(Lfic;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfpm;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lgqm;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfpm;->c:Laxf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfpm;->a:Lfpm;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfpm;->d(Lfic;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method final e(Lfic;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfpm;->c:Laxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxf;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfpm;->a:Lfpm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfpm;->e(Lfic;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lfpm;->c:Laxf;

    .line 13
    .line 14
    iget v3, v3, Laxf;->f:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lfpm;->c:Laxf;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Laxf;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "], "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lfpm;->a:Lfpm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
