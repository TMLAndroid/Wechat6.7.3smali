.class final Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic irR:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI$1;->irR:Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI$1;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI$1;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI$1;->irQ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 94
    :cond_a
    return-void
.end method
