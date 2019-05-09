.class final Lcom/tencent/mm/ui/conversation/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTn:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .registers 2

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$2;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$2;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.plugin.account.ui.RegByFacebookSetPwdUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/j$2;->vTn:Lcom/tencent/mm/ui/conversation/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/ui/conversation/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 513
    return-void
.end method
