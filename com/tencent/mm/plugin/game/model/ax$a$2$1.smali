.class final Lcom/tencent/mm/plugin/game/model/ax$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax$a$2;->a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRz:Lcom/tencent/mm/plugin/game/model/ax$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax$a$2;)V
    .registers 2

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;->kRz:Lcom/tencent/mm/plugin/game/model/ax$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;->kRz:Lcom/tencent/mm/plugin/game/model/ax$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ax$a$2;->byv:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;->kRz:Lcom/tencent/mm/plugin/game/model/ax$a$2;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/ax$a$2;->kRx:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ax$a$2$1;->kRz:Lcom/tencent/mm/plugin/game/model/ax$a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/ax$a$2;->dGE:Lcom/tencent/mm/ipcinvoker/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/ax;->b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/c;)V

    .line 288
    return-void
.end method
