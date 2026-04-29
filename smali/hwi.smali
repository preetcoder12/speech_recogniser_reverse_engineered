.class public final Lhwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lhwl;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Lhxd;[Lhxd;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhwi;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhwi;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhwi;->f:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lhwi;->b:I

    iput v1, p0, Lhwi;->c:I

    new-instance v2, Ljava/util/HashSet;

    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhwi;->g:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    .line 73
    aget-object p1, p2, v1

    const-string v0, "Null interface"

    .line 74
    invoke-static {p1, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhwi;->e:Ljava/util/Set;

    .line 75
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhwi;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhwi;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhwi;->f:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lhwi;->b:I

    .line 23
    .line 24
    iput v1, p0, Lhwi;->c:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhwi;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v2, Lhxd;

    .line 34
    .line 35
    const-class v3, Lhxc;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    array-length p1, p2

    .line 44
    if-ge v1, p1, :cond_0

    .line 45
    .line 46
    aget-object p1, p2, v1

    .line 47
    .line 48
    const-string v0, "Null interface"

    .line 49
    .line 50
    invoke-static {p1, v0}, La;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhwi;->e:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v2, Lhxd;

    .line 56
    .line 57
    const-class v3, Lhxc;

    .line 58
    .line 59
    invoke-direct {v2, v3, p1}, Lhxd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method


# virtual methods
.method public final a()Lhwj;
    .locals 9

    .line 1
    iget-object v0, p0, Lhwi;->d:Lhwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgqm;->bl(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhwi;->e:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Lhwj;

    .line 16
    .line 17
    iget-object v2, p0, Lhwi;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhwi;->f:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lhwi;->g:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, p0, Lhwi;->b:I

    .line 34
    .line 35
    iget v6, p0, Lhwi;->c:I

    .line 36
    .line 37
    iget-object v7, p0, Lhwi;->d:Lhwl;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lhwj;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILhwl;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public final b(Lhwr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwi;->e:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lhwr;->a:Lhxd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgqm;->bk(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhwi;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
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
.end method
