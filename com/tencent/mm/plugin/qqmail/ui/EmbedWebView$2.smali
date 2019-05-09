.class final Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhy:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->nhy:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->nhy:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    if-nez v0, :cond_b

    .line 63
    :cond_a
    :goto_a
    return-void

    .line 50
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    if-eqz v0, :cond_a

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;->nhy:Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;->a(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView;)Z

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/EmbedWebView$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a
.end method
