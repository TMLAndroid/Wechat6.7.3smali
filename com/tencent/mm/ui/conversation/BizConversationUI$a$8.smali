.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .registers 2

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 11

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 556
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_ce

    .line 584
    :goto_c
    return-void

    .line 559
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 560
    if-nez v0, :cond_3d

    .line 561
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 564
    :cond_3d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 565
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 565
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    goto :goto_c

    .line 571
    :cond_6c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 571
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto/16 :goto_c

    .line 578
    :pswitch_96
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 579
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;I)V

    goto/16 :goto_c

    .line 583
    :pswitch_c0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->n(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 556
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_d
        :pswitch_96
        :pswitch_c0
    .end packed-switch
.end method
