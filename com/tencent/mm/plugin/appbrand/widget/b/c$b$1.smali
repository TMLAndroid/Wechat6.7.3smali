.class final Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYb:Lcom/tencent/mm/protocal/c/bna;

.field final synthetic fYc:Landroid/widget/ImageView;

.field final synthetic hsu:Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;Lcom/tencent/mm/protocal/c/bna;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->hsu:Lcom/tencent/mm/plugin/appbrand/widget/b/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYb:Lcom/tencent/mm/protocal/c/bna;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYc:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYb:Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    if-ne v0, v3, :cond_14

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->login_auth_state_not_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYb:Lcom/tencent/mm/protocal/c/bna;

    iput v2, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    .line 210
    :cond_13
    :goto_13
    return-void

    .line 206
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYb:Lcom/tencent/mm/protocal/c/bna;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    if-ne v0, v2, :cond_13

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->login_auth_state_default_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/c$b$1;->fYb:Lcom/tencent/mm/protocal/c/bna;

    iput v3, v0, Lcom/tencent/mm/protocal/c/bna;->tGf:I

    goto :goto_13
.end method
