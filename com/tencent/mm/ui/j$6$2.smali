.class final Lcom/tencent/mm/ui/j$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkP:Ljava/lang/String;

.field final synthetic uJM:Lcom/tencent/mm/ui/j$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$6;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/j$6$2;->uJM:Lcom/tencent/mm/ui/j$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/j$6$2;->gkP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/j$6$2;->uJM:Lcom/tencent/mm/ui/j$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/j$6;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "kstyle_bind_wording"

    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v3, p0, Lcom/tencent/mm/ui/j$6$2;->gkP:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/j$6$2;->uJM:Lcom/tencent/mm/ui/j$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/j$6;->uJI:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->uJA:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 192
    return-void
.end method
