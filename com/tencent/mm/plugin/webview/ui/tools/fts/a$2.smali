.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

.field final synthetic rvB:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->rvB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->rvA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->rvB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->rvh:I

    .line 88
    return-void
.end method
