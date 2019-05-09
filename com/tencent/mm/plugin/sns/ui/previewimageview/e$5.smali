.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

.field final synthetic ppX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppU:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;->ppX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method
