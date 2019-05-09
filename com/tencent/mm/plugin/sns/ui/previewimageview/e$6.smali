.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/v$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

.field final synthetic ppX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;->ppX:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;->ppX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->zb(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;->ppV:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->ppK:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->notifyDataSetChanged()V

    .line 173
    return-void
.end method
