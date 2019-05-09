.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V
    .registers 4

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;-><init>(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 581
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "clickListener ChattingListClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 585
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 586
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    .line 615
    :cond_15
    :goto_15
    return-void

    .line 590
    :cond_16
    invoke-virtual {p3}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 593
    iget-object v0, p3, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_15

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_15

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4d

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 603
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V

    goto :goto_15

    .line 610
    :cond_4d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    goto :goto_15

    .line 614
    :cond_51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/c$d;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V

    goto :goto_15
.end method
