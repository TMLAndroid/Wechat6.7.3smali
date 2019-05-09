.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXT:Lcom/tencent/mm/plugin/game/model/z;

.field final synthetic kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;Lcom/tencent/mm/plugin/game/model/z;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXT:Lcom/tencent/mm/plugin/game/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXT:Lcom/tencent/mm/plugin/game/model/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    :goto_11
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/model/z;Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;I)I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5$1;->kXU:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;->kXR:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    :cond_4e
    return-void

    .line 188
    :cond_4f
    const/4 v0, 0x0

    goto :goto_11
.end method
