.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .registers 2

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 488
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const-string/jumbo v1, "INIT_SELECTED_ADDRS_INTENT_EXTRA"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->nfP:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->ngJ:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    sget v1, Lcom/tencent/mm/plugin/qqmail/b$a;->push_up_in:I

    sget v2, Lcom/tencent/mm/plugin/qqmail/b$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 494
    return-void
.end method