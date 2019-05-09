.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->bNl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .registers 2

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->him:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;->pEb:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->pDU:Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/webview/TopStoryWebView;->setVisibility(I)V

    .line 273
    return-void
.end method
