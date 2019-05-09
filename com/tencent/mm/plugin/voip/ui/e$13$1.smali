.class final Lcom/tencent/mm/plugin/voip/ui/e$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYQ:Lcom/tencent/mm/plugin/voip/ui/e$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$13;)V
    .registers 2

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->pYQ:Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->pYQ:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$13;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->pWA:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->ce(J)Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->pYQ:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e$13;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->x(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->pYQ:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$13;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->y(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 1322
    return-void
.end method
