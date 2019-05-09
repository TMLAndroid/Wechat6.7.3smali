.class final Lcom/tencent/mm/plugin/card/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikg:Lcom/tencent/mm/plugin/card/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/c;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/c$2;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 318
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do refresh code one minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c$2;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onCodeChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c$a;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/c$a;->azP()V

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 320
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$2;->ikg:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->azN()V

    .line 321
    const/4 v0, 0x1

    return v0
.end method
