.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ex(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    .line 232
    return-void
.end method
