.class public Landroid/arch/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/a/b/b$c;,
        Landroid/arch/a/b/b$f;,
        Landroid/arch/a/b/b$d;,
        Landroid/arch/a/b/b$b;,
        Landroid/arch/a/b/b$a;,
        Landroid/arch/a/b/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public bJ:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public bK:Landroid/arch/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public bL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/arch/a/b/b$f",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/a/b/b;->mSize:I

    .line 337
    return-void
.end method

.method static synthetic a(Landroid/arch/a/b/b;)Landroid/arch/a/b/b$c;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    return-object v0
.end method


# virtual methods
.method public final N()Landroid/arch/a/b/b$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/b",
            "<TK;TV;>.d;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v0, Landroid/arch/a/b/b$d;

    invoke-direct {v0, p0, v2}, Landroid/arch/a/b/b$d;-><init>(Landroid/arch/a/b/b;B)V

    .line 160
    iget-object v1, p0, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/a/b/b$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Landroid/arch/a/b/b$c;

    invoke-direct {v0, p1, p2}, Landroid/arch/a/b/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget v1, p0, Landroid/arch/a/b/b;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/arch/a/b/b;->mSize:I

    .line 76
    iget-object v1, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    if-nez v1, :cond_16

    .line 77
    iput-object v0, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    .line 78
    iget-object v1, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    iput-object v1, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    .line 85
    :goto_15
    return-object v0

    .line 82
    :cond_16
    iget-object v1, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    iput-object v0, v1, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    .line 83
    iget-object v1, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    iput-object v1, v0, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    .line 84
    iput-object v0, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    goto :goto_15
.end method

.method protected d(Ljava/lang/Object;)Landroid/arch/a/b/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/a/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    .line 46
    :goto_2
    if-eqz v0, :cond_f

    .line 47
    iget-object v1, v0, Landroid/arch/a/b/b$c;->bM:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 48
    iget-object v0, v0, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    goto :goto_2

    .line 52
    :cond_f
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    if-ne p1, p0, :cond_6

    move v0, v1

    .line 200
    :goto_5
    return v0

    .line 183
    :cond_6
    instance-of v0, p1, Landroid/arch/a/b/b;

    if-nez v0, :cond_c

    move v0, v2

    .line 184
    goto :goto_5

    .line 186
    :cond_c
    check-cast p1, Landroid/arch/a/b/b;

    .line 187
    iget v0, p0, Landroid/arch/a/b/b;->mSize:I

    iget v3, p1, Landroid/arch/a/b/b;->mSize:I

    if-eq v0, v3, :cond_16

    move v0, v2

    .line 188
    goto :goto_5

    .line 190
    :cond_16
    invoke-virtual {p0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    if-nez v0, :cond_38

    if-nez v5, :cond_40

    :cond_38
    if-eqz v0, :cond_1e

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_40
    move v0, v2

    .line 197
    goto :goto_5

    .line 200
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v1

    goto :goto_5

    :cond_50
    move v0, v2

    goto :goto_5
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Landroid/arch/a/b/b$a;

    iget-object v1, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    iget-object v2, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    invoke-direct {v0, v1, v2}, Landroid/arch/a/b/b$a;-><init>(Landroid/arch/a/b/b$c;Landroid/arch/a/b/b$c;)V

    .line 140
    iget-object v1, p0, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Landroid/arch/a/b/b;->d(Ljava/lang/Object;)Landroid/arch/a/b/b$c;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    iget-object v0, v0, Landroid/arch/a/b/b$c;->mValue:Ljava/lang/Object;

    .line 70
    :goto_8
    return-object v0

    .line 69
    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/arch/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroid/arch/a/b/b$c;

    .line 70
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/arch/a/b/b;->d(Ljava/lang/Object;)Landroid/arch/a/b/b$c;

    move-result-object v2

    .line 98
    if-nez v2, :cond_9

    move-object v0, v1

    .line 122
    :goto_8
    return-object v0

    .line 101
    :cond_9
    iget v0, p0, Landroid/arch/a/b/b;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/a/b/b;->mSize:I

    .line 102
    iget-object v0, p0, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 103
    iget-object v0, p0, Landroid/arch/a/b/b;->bL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/b$f;

    .line 104
    invoke-interface {v0, v2}, Landroid/arch/a/b/b$f;->c(Landroid/arch/a/b/b$c;)V

    goto :goto_21

    .line 108
    :cond_31
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    if-eqz v0, :cond_4c

    .line 109
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    iget-object v3, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    iput-object v3, v0, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    .line 114
    :goto_3b
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    if-eqz v0, :cond_51

    .line 115
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    iget-object v3, v2, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    iput-object v3, v0, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    .line 120
    :goto_45
    iput-object v1, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    .line 121
    iput-object v1, v2, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    .line 122
    iget-object v0, v2, Landroid/arch/a/b/b$c;->mValue:Ljava/lang/Object;

    goto :goto_8

    .line 111
    :cond_4c
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bN:Landroid/arch/a/b/b$c;

    iput-object v0, p0, Landroid/arch/a/b/b;->bJ:Landroid/arch/a/b/b$c;

    goto :goto_3b

    .line 117
    :cond_51
    iget-object v0, v2, Landroid/arch/a/b/b$c;->bO:Landroid/arch/a/b/b$c;

    iput-object v0, p0, Landroid/arch/a/b/b;->bK:Landroid/arch/a/b/b$c;

    goto :goto_45
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 211
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 214
    :cond_2f
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
