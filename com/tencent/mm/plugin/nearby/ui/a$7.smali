.class final Lcom/tencent/mm/plugin/nearby/ui/a$7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;->o(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hZQ:Lcom/tencent/mm/ui/base/p;

.field final synthetic hZR:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 3

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$7;->hZQ:Lcom/tencent/mm/ui/base/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a$7;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$7;->hZQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$7;->hZQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$7;->hZR:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessage(I)Z

    .line 277
    :cond_f
    return-void
.end method
