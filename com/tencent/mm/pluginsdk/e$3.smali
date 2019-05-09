.class final Lcom/tencent/mm/pluginsdk/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/e;->b(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aUp:I

.field final synthetic rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

.field final synthetic rSD:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e$3;->aUp:I

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSC:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.FullScreenHelper"

    const-string/jumbo v1, "setFullScreenAfterSetContentView to contentView, height: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/e$3;->aUp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSD:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e$3;->rSD:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/e$3;->aUp:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    :cond_3d
    return-void
.end method
