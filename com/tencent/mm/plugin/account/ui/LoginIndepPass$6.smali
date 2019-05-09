.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
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
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 489
    const-string/jumbo v0, "MicroMsg.LoginIndepPass"

    const-string/jumbo v1, "onSceneEnd, in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 491
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$6;->fnl:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->finish()V

    .line 494
    return-void
.end method
