.class final Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->c(Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->an(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v1, 0xa

    const/16 v2, 0x3f0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI$4;->laC:Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;

    iget v5, v5, Lcom/tencent/mm/plugin/game/ui/GameDownloadGuidanceUI;->kQh:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 195
    return v3
.end method
