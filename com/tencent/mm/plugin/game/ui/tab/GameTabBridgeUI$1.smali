.class final Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eow:J

.field final synthetic lfU:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;JLandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->lfU:Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->eow:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/tab/GameTabBridgeUI$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method
