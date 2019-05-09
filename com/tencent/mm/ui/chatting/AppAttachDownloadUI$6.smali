.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .registers 2

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->p(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_41

    .line 655
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 657
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 659
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->r(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->s(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ah/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(JLjava/lang/String;Lcom/tencent/mm/ah/g;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/ac;)Lcom/tencent/mm/pluginsdk/model/app/ac;

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->vgK:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/ac;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 662
    :cond_6a
    return-void
.end method
