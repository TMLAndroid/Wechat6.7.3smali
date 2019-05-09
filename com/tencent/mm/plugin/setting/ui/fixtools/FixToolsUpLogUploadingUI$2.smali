.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI$2;->nRp:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;->b(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUpLogUploadingUI;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
