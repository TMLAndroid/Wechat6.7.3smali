.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)V
    .registers 2

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 1243
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 1244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1245
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$26;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->finish()V

    .line 1248
    return-void
.end method
