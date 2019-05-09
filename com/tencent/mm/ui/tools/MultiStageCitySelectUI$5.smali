.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .registers 2

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->l(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$5;->wdX:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    .line 592
    const/4 v0, 0x1

    return v0
.end method
