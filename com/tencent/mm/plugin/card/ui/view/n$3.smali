.class final Lcom/tencent/mm/plugin/card/ui/view/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyj:Landroid/view/ViewGroup;

.field final synthetic iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic iym:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic iyn:Landroid/view/View;

.field final synthetic iyo:Landroid/view/View;

.field final synthetic iyp:Landroid/widget/ImageView;

.field final synthetic iyq:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 8

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyn:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyo:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyp:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyq:Landroid/widget/Button;

    iput-object p6, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyj:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyq:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->ixX:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyT:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyk:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iyj:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->iym:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 217
    return-void
.end method
