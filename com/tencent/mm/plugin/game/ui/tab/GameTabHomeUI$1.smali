.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfX:Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$1;->lfX:Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI$1;->lfX:Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameTabHomeUI;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
