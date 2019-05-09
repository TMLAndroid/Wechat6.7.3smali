.class final Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMj:Landroid/widget/EditText;

.field final synthetic kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;->kMj:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;->kMj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    const-class v3, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_2f
    return-void
.end method
