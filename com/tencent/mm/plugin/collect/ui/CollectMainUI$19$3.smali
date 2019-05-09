.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;)V
    .registers 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$3;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 454
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$3;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_apply_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 455
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$3;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_material_guide_save_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 456
    return-void
.end method
