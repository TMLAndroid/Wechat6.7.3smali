.class final Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 118
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/d;->BM()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$1;->dEa:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->a(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 125
    return-void
.end method
