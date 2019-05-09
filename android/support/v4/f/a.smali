.class public Landroid/support/v4/f/a;
.super Landroid/support/v4/f/m;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/f/m",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field DQ:Landroid/support/v4/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/f/m;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;-><init>(I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/f/m;)V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;-><init>(Landroid/support/v4/f/m;)V

    .line 69
    return-void
.end method

.method private cW()Landroid/support/v4/f/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/h",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/f/a;->DQ:Landroid/support/v4/f/h;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Landroid/support/v4/f/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a$1;-><init>(Landroid/support/v4/f/a;)V

    iput-object v0, p0, Landroid/support/v4/f/a;->DQ:Landroid/support/v4/f/h;

    .line 120
    :cond_b
    iget-object v0, p0, Landroid/support/v4/f/a;->DQ:Landroid/support/v4/f/h;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Landroid/support/v4/f/a;->cW()Landroid/support/v4/f/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/f/h;->Ei:Landroid/support/v4/f/h$b;

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/f/h$b;

    invoke-direct {v1, v0}, Landroid/support/v4/f/h$b;-><init>(Landroid/support/v4/f/h;)V

    iput-object v1, v0, Landroid/support/v4/f/h;->Ei:Landroid/support/v4/f/h$b;

    :cond_f
    iget-object v0, v0, Landroid/support/v4/f/h;->Ei:Landroid/support/v4/f/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v4/f/a;->cW()Landroid/support/v4/f/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/h;->dd()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget v0, p0, Landroid/support/v4/f/a;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/a;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 143
    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/f/a;->cW()Landroid/support/v4/f/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/f/h;->Ek:Landroid/support/v4/f/h$e;

    if-nez v1, :cond_f

    new-instance v1, Landroid/support/v4/f/h$e;

    invoke-direct {v1, v0}, Landroid/support/v4/f/h$e;-><init>(Landroid/support/v4/f/h;)V

    iput-object v1, v0, Landroid/support/v4/f/h;->Ek:Landroid/support/v4/f/h$e;

    :cond_f
    iget-object v0, v0, Landroid/support/v4/f/h;->Ek:Landroid/support/v4/f/h$e;

    return-object v0
.end method
