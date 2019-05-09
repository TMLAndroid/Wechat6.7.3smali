.class final Lcom/tencent/mm/plugin/wepkg/model/e$6;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/e;->fM(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rOZ:Ljava/lang/String;

.field final synthetic rPB:Lcom/tencent/mm/plugin/wepkg/model/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V
    .registers 3

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/e$6;->rOZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/model/e$6;->rPB:Lcom/tencent/mm/plugin/wepkg/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .registers 6

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/e$6;->rOZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/e$6;->rPB:Lcom/tencent/mm/plugin/wepkg/model/a;

    new-instance v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v3, 0xbbe

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/f$12;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/wepkg/model/f$12;-><init>(Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 698
    :goto_28
    return-void

    .line 697
    :cond_29
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/f$13;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/model/f$13;-><init>(Lcom/tencent/mm/plugin/wepkg/model/a;Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->ahC()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->a(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)V

    goto :goto_28
.end method
