.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$3;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .registers 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/e;->iu(Z)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/j;->nEB:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->iu(Z)V

    .line 104
    return-void
.end method
