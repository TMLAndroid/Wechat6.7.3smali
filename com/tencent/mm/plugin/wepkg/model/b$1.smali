.class final Lcom/tencent/mm/plugin/wepkg/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/b;->cjY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOY:Lcom/tencent/mm/plugin/wepkg/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/b$1;->rOY:Lcom/tencent/mm/plugin/wepkg/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d5

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 57
    const-string/jumbo v1, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v2, "need to clean list.size:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 59
    if-eqz v0, :cond_35

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/b$1;->rOY:Lcom/tencent/mm/plugin/wepkg/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wepkg/model/b;->a(Lcom/tencent/mm/plugin/wepkg/model/b;Ljava/lang/String;)V

    goto :goto_35

    .line 55
    :cond_4b
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_12

    .line 66
    :cond_4f
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "no need to clean wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_58
    return-void
.end method
