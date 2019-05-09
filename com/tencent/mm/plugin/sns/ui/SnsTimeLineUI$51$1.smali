.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfO:Ljava/lang/String;

.field final synthetic pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2567
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2570
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "collapse tips click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2573
    const-string/jumbo v1, "INTENT_TALKER"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2574
    const-string/jumbo v1, "INTENT_SNS_LOCAL_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->oNX:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2575
    const-string/jumbo v1, "INTENT_FROMGALLERY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2576
    const-string/jumbo v1, "intent_show_collapse_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2577
    const-string/jumbo v1, "intent_content_collapse_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2579
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivity(Landroid/content/Intent;)V

    .line 2581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51$1;->pfP:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$51;->oYr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/i;->gn(J)V

    .line 2583
    return-void
.end method
