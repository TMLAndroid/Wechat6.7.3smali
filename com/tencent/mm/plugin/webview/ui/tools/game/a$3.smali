.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->TI(Ljava/lang/String;)Z

    .line 118
    return-void
.end method
