.class public final Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;
    }
.end annotation


# instance fields
.field private lastReportTime:J

.field private riN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field public riO:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riO:Landroid/content/ClipboardManager;

    .line 37
    :try_start_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riO:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 39
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    goto :goto_1d
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_10

    .line 74
    :cond_f
    :goto_f
    return-void

    .line 55
    :cond_10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->lastReportTime:J

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riO:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_f

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_f

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->cdR()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->url:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 67
    const-string/jumbo v0, "MicroMsg.WebViewClipBoardHelper"

    const-string/jumbo v1, "onPrimaryClipChanged text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 70
    :cond_41
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->length:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_scence"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->fromScene:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->riN:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$ClipBoardDataWrapper;->username:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)V

    goto :goto_f
.end method
