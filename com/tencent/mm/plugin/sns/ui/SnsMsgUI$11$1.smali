.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pat:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11$1;->pat:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11$1;->pat:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11$1;->pat:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SnsComment"

    const-string/jumbo v2, "delete from SnsComment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11$1;->pat:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;->paq:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->enableOptionMenu(Z)V

    .line 240
    return-void
.end method
