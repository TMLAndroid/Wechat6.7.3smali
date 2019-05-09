.class public abstract Lcom/tencent/mm/plugin/wallet_core/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/m$b;,
        Lcom/tencent/mm/plugin/wallet_core/model/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field qvY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qvZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation
.end field

.field public qwa:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/m",
            "<TK;>.b;>;"
        }
    .end annotation
.end field

.field qwb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvY:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvZ:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Vector;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/m",
            "<TK;>.b;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final a(ILcom/tencent/mm/plugin/wallet_core/model/m$a;)V
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 188
    return-void
.end method

.method public final bVm()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 191
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_67

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 193
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    if-eq v0, v3, :cond_53

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->QG(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v3, v2

    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5f

    move v4, v2

    :goto_35
    array-length v0, v6

    if-ge v4, v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v7, v6, v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    move v0, v2

    :goto_49
    if-eqz v0, :cond_5b

    move v0, v5

    :goto_4c
    if-nez v0, :cond_61

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwd:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ILcom/tencent/mm/plugin/wallet_core/model/m$a;)V

    .line 191
    :cond_53
    :goto_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 196
    :cond_57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_35

    :cond_5b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2c

    :cond_5f
    move v0, v2

    goto :goto_4c

    .line 202
    :cond_61
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwf:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ILcom/tencent/mm/plugin/wallet_core/model/m$a;)V

    goto :goto_53

    .line 206
    :cond_67
    return-void

    :cond_68
    move v0, v5

    goto :goto_49
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TK;>;",
            "Ljava/util/List",
            "<TK;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwb:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvZ:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    move v0, v1

    .line 36
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_40

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/m$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/m;)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwh:Ljava/lang/Object;

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvZ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 42
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    .line 48
    :goto_33
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 45
    :cond_3b
    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwd:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    goto :goto_33

    .line 52
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 53
    :goto_46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5c

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->qvY:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 59
    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->bVm()V

    .line 60
    return-void
.end method
