.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAU:I

.field final synthetic mWt:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V
    .registers 3

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->mWt:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->dAU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 533
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->dAU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->rw(I)V

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->dAU:I

    if-lez v0, :cond_25

    .line 535
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->mWt:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->mWt:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->mWt:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 539
    :cond_25
    return-void
.end method
