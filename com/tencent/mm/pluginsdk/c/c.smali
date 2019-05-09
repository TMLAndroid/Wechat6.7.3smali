.class public abstract Lcom/tencent/mm/pluginsdk/c/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/b/b;",
        ">",
        "Lcom/tencent/mm/sdk/b/c",
        "<TT;>;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# static fields
.field private static elp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/b/b;",
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static rST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/ah/m;",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rSS:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->rST:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->elp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    return-void
.end method

.method public static k(Lcom/tencent/mm/sdk/b/b;)V
    .registers 5

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->rST:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_b

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/m;

    .line 58
    :goto_23
    if-eqz v0, :cond_31

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->rST:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_31
    return-void

    :cond_32
    move-object v0, v1

    goto :goto_23
.end method


# virtual methods
.method public abstract a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/ah/m;",
            "TT;)",
            "Lcom/tencent/mm/sdk/b/b;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/ah/m;"
        }
    .end annotation
.end method

.method public final bdw()V
    .registers 3

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    if-nez v0, :cond_5

    .line 83
    :cond_4
    :goto_4
    return-void

    .line 79
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    if-nez v0, :cond_4

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->xf()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_4
.end method

.method public final ckr()V
    .registers 3

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    if-nez v0, :cond_f

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->xf()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 72
    :cond_f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->rSS:I

    .line 73
    return-void
.end method

.method public final l(Lcom/tencent/mm/sdk/b/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/c;->b(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->rST:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->xf()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->rST:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    .line 35
    if-nez v0, :cond_15

    .line 46
    :cond_14
    :goto_14
    return-void

    .line 38
    :cond_15
    new-instance v1, Lcom/tencent/mm/h/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/kg;-><init>()V

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/h/a/kg;->bTm:Lcom/tencent/mm/h/a/kg$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/c/c;->a(ILcom/tencent/mm/ah/m;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/kg$a;->bTn:Lcom/tencent/mm/sdk/b/b;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/h/a/kg;->bTm:Lcom/tencent/mm/h/a/kg$a;

    iput p1, v0, Lcom/tencent/mm/h/a/kg$a;->errType:I

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/h/a/kg;->bTm:Lcom/tencent/mm/h/a/kg$a;

    iput p2, v0, Lcom/tencent/mm/h/a/kg$a;->errCode:I

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/h/a/kg;->bTm:Lcom/tencent/mm/h/a/kg$a;

    iput-object p3, v0, Lcom/tencent/mm/h/a/kg$a;->aox:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_14
.end method

.method public abstract xf()I
.end method
