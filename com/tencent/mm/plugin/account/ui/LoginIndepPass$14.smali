.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 248
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$14;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->finish()V

    .line 255
    return v3
.end method
