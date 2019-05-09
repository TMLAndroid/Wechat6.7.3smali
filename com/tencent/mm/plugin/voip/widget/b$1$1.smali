.class final Lcom/tencent/mm/plugin/voip/widget/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcQ:Lcom/tencent/mm/plugin/voip/widget/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->qcQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->qcQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->b(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->qcQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->qcQ:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->qcP:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 126
    :cond_25
    const/4 v0, 0x1

    return v0
.end method
