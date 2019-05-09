.class public final Lcom/tencent/mm/pluginsdk/g/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field public static final rXK:Lcom/tencent/mm/pluginsdk/g/a/c/o;


# instance fields
.field private final iFb:Lcom/tencent/mm/network/n;

.field private final rXL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->rXK:Lcom/tencent/mm/pluginsdk/g/a/c/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/o$1;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->iFb:Lcom/tencent/mm/network/n;

    .line 28
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/c/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/g/a/c/o$2;-><init>(Lcom/tencent/mm/pluginsdk/g/a/c/o;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->rXL:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 4

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/g;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->ccB()V

    goto :goto_8

    .line 43
    :cond_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->iFb:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->rXL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 45
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->iFb:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/c/o;->rXL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/g;

    .line 53
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->onAccountRelease()V

    goto :goto_16

    .line 55
    :cond_26
    return-void
.end method
