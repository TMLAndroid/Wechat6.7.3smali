.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mul:Ljava/lang/String;

.field final synthetic uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object p2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->mul:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 351
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "click enter button.."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->mul:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkB()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 355
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v2, "now is in other voip.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->multitalk_is_talking_cannot_enter:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 387
    :goto_3d
    return-void

    .line 359
    :cond_3e
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->Iw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_cb

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->mul:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->acX(Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 382
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3d

    .line 365
    :cond_cb
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_162

    .line 366
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "now is up to the limit,memberList size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_members_reach_max_limit:I

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 368
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_160

    move v0, v1

    :goto_123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_160
    move v0, v2

    goto :goto_123

    .line 372
    :cond_162
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->bkA()Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 373
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "now is inviting other people voip.."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->multitalk_inviting_in_another_group:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 375
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3679

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v6, :cond_1e2

    move v0, v1

    :goto_1a5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_3d

    :cond_1e2
    move v0, v2

    goto :goto_1a5

    .line 378
    :cond_1e4
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->mul:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    goto/16 :goto_a3
.end method
