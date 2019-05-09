.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;
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
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object p2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->mul:Ljava/lang/String;

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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 392
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "click cancel button.."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->uPE:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;

    if-ne v0, v3, :cond_b0

    .line 395
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "reject multiTalk!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->mul:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->IB(Ljava/lang/String;)Z

    move-result v3

    .line 398
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->mul:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/multitalk/a/a;->IC(Ljava/lang/String;)V

    .line 399
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3679

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    if-eqz v3, :cond_ae

    move v0, v1

    :goto_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 404
    :goto_87
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    return-void

    :cond_ae
    move v0, v2

    .line 399
    goto :goto_58

    .line 401
    :cond_b0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/bf/f;->field_roomId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$3;->uPC:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/bf/f;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/bf/f;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_87
.end method
