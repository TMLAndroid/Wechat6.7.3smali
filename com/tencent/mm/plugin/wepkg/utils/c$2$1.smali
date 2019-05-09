.class final Lcom/tencent/mm/plugin/wepkg/utils/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQl:Lcom/tencent/mm/plugin/wepkg/utils/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/c$2;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$2$1;->rQl:Lcom/tencent/mm/plugin/wepkg/utils/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v1, 0x7d3

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Zu()V

    :goto_12
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 117
    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/g;->cka()Lcom/tencent/mm/plugin/wepkg/model/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/g;->bw(Ljava/lang/String;Z)V

    .line 120
    :cond_28
    return-void

    .line 116
    :cond_29
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_12
.end method
