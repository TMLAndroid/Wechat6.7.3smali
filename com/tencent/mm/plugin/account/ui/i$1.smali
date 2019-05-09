.class final Lcom/tencent/mm/plugin/account/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/i;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

.field final synthetic foe:Lcom/tencent/mm/plugin/account/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/i;Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->foe:Lcom/tencent/mm/plugin/account/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fmY:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v1, "from_switch_account"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->fnH:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/i$1;->fod:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->finish()V

    .line 61
    return-void
.end method
