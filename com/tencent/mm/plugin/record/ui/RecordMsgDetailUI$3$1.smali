.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;)V
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    sget v1, Lcom/tencent/mm/R$l;->favorite_share_with_friend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2d

    .line 237
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$1;->nua:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->ntZ:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    :cond_2d
    return-void
.end method
