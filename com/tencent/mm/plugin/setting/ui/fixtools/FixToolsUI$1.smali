.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRl:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI$1;->nRl:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI$1;->nRl:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUI;->finish()V

    .line 55
    const/4 v0, 0x1

    return v0
.end method
