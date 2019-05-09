.class final Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQE:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;->oQE:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;->oQE:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;->oQE:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9
.end method
