.class final Lcom/tencent/xweb/xwalk/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$ScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/h;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmk:Lcom/tencent/xweb/xwalk/h;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/h;)V
    .registers 2

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h$3;->xmk:Lcom/tencent/xweb/xwalk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->xmb:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 799
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gGh:Lcom/tencent/xweb/o;

    if-eqz v0, :cond_1c

    .line 800
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h$3;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/h;->gGh:Lcom/tencent/xweb/o;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h$3;->xmk:Lcom/tencent/xweb/xwalk/h;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/h;->xlW:Lorg/xwalk/core/XWalkView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 802
    :cond_1c
    return-void
.end method
