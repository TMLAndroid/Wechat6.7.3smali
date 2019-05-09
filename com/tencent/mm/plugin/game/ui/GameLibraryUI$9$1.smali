.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcQ:Lcom/tencent/mm/plugin/game/model/af;

.field final synthetic lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;Lcom/tencent/mm/plugin/game/model/af;)V
    .registers 3

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcQ:Lcom/tencent/mm/plugin/game/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcQ:Lcom/tencent/mm/plugin/game/model/af;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/plugin/game/model/af;Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->m(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;->lcS:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->lcP:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->q(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 459
    :cond_4e
    return-void

    .line 450
    :cond_4f
    const/4 v0, 0x0

    goto :goto_11
.end method
