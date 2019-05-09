.class final Lcom/tencent/mm/ui/chatting/viewitems/u$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Ljava/util/Map;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/viewitems/bb;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic mcl:Ljava/util/Map;

.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

.field final synthetic vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

.field final synthetic vEp:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;Ljava/util/Map;ZLcom/tencent/mm/ui/chatting/viewitems/bb;Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 983
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->mcl:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEp:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEl:Lcom/tencent/mm/ui/chatting/viewitems/bb;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->mcl:Ljava/util/Map;

    const-string/jumbo v1, ".msg.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 987
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 988
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vEp:Z

    if-eqz v2, :cond_4d

    .line 989
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->notify_message_settings_receive_app_brand_msg_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/widget/a/d;->h(Ljava/lang/CharSequence;I)V

    .line 994
    :goto_3b
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$18$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$18;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 1004
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$18$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$18;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 1018
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 1019
    return-void

    .line 991
    :cond_4d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$18;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->notify_message_settings_ban_receive_app_brand_msg_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/widget/a/d;->h(Ljava/lang/CharSequence;I)V

    goto :goto_3b
.end method
