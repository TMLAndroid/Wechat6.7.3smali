.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string/jumbo v1, "enter_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$1;->faE:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
