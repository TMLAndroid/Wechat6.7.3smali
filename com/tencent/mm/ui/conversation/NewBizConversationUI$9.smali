.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 12

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 590
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_d8

    .line 621
    :goto_c
    return-void

    .line 593
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 594
    if-nez v0, :cond_3d

    .line 595
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 598
    :cond_3d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bl()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 599
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 599
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    .line 610
    :goto_6b
    new-instance v1, Lcom/tencent/mm/h/a/ah;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ah;-><init>()V

    .line 611
    iget-object v2, v1, Lcom/tencent/mm/h/a/ah;->bGj:Lcom/tencent/mm/h/a/ah$a;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ah$a;->userName:Ljava/lang/String;

    .line 612
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_c

    .line 605
    :cond_7c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33fb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/model/s;->t(Ljava/lang/String;Z)V

    goto :goto_6b

    .line 615
    :pswitch_a5
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;I)V

    goto/16 :goto_c

    .line 620
    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 590
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a5
        :pswitch_cb
    .end packed-switch
.end method
