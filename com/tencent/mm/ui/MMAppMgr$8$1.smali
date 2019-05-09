.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->tC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNU:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->uNU:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/i;->run()V

    .line 340
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    .line 341
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v0, :cond_25

    .line 342
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    invoke-interface {v0}, Lcom/tencent/mm/model/am$f;->Hj()V

    .line 344
    :cond_25
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/rd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 347
    return-void
.end method
