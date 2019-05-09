.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bYM:Ljava/lang/String;

.field public static cfb:I

.field public static rwF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_6

    .line 25
    :goto_5
    return-void

    .line 22
    :cond_6
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->bYM:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "geta8key_username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->rwF:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->cfb:I

    goto :goto_5
.end method
