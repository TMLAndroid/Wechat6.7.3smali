.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/v$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field final synthetic ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

.field final synthetic ppW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bKq()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->jDC:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bKv()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->pqr:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->jB(Z)V

    .line 151
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_26

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppN:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setElevation(F)V

    .line 156
    :goto_25
    return-void

    .line 154
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;->ppW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_25
.end method
