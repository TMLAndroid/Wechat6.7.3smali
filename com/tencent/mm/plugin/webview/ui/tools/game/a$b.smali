.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;B)V
    .registers 3

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwa:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/c;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 312
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/a/a/a/a/b;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
.end method
