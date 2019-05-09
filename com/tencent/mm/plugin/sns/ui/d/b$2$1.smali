.class final Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppm:Lcom/tencent/mm/plugin/sns/ui/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b$2;)V
    .registers 2

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->ppm:Lcom/tencent/mm/plugin/sns/ui/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->ppm:Lcom/tencent/mm/plugin/sns/ui/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->contact_info_op_sns_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;->ppm:Lcom/tencent/mm/plugin/sns/ui/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_expose:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1349
    return-void
.end method
