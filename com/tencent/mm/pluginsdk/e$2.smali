.class final Lcom/tencent/mm/pluginsdk/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

.field final synthetic rSD:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v0

    .line 221
    const-string/jumbo v1, "MicroMsg.FullScreenHelper"

    const-string/jumbo v2, "setFullScreenAfterSetContentView to contentView, height: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSD:Landroid/view/View;

    if-eqz v1, :cond_3f

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$2;->rSD:Landroid/view/View;

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    :cond_3f
    return-void
.end method
