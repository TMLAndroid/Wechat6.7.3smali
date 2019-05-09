.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfU:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$2;->lfU:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$2;->lfU:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method
