.class final Lcom/tencent/mm/plugin/game/model/ax$a$2;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic dGE:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic kRx:Z

.field final synthetic kRy:Lcom/tencent/mm/plugin/game/model/ax$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V
    .registers 5

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2;->kRy:Lcom/tencent/mm/plugin/game/model/ax$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2;->byv:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2;->kRx:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .registers 4

    .prologue
    .line 282
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->bFQ:Z

    if-eqz v0, :cond_18

    .line 283
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPn:Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;-><init>(Lcom/tencent/mm/plugin/game/model/ax$a$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 291
    :cond_18
    return-void
.end method
