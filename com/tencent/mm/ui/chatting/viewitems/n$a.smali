.class final Lcom/tencent/mm/ui/chatting/viewitems/n$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public vBZ:I

.field public vDd:Landroid/widget/ImageView;

.field public vDe:Landroid/widget/TextView;

.field public vDf:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vBZ:I

    return-void
.end method


# virtual methods
.method public final dU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/n$a;
    .registers 5

    .prologue
    .line 591
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->dsz:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->khV:Landroid/widget/CheckBox;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->hoY:Landroid/view/View;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->nSa:Landroid/widget/TextView;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDd:Landroid/widget/ImageView;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_remittance_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDe:Landroid/widget/TextView;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_remittance_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    .line 607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->gT(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vBZ:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->vDf:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->kKz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/wallet/b;->dO(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    return-object p0
.end method
