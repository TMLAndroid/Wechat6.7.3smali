.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

.field final synthetic kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "show_full_screen"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string/jumbo v1, "screen_orientation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->orientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->kOO:Z

    if-eqz v1, :cond_6a

    .line 172
    const-string/jumbo v1, "transparent_page"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :goto_30
    const-string/jumbo v1, "needAnimation"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    const-string/jumbo v1, "customize_status_bar_color"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    .line 178
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "customize_status_bar_color"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string/jumbo v1, "customize_status_bar_color"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "status_bar_style"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kMK:Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->a(Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;)Lcom/tencent/mm/plugin/game/luggage/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI$2;->kML:Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/GameFloatLayerInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/game/luggage/a;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 182
    return-void

    .line 174
    :cond_6a
    const-string/jumbo v1, "transparent_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_30
.end method
