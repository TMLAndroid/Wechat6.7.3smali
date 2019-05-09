.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public vCz:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/g$a;
    .registers 4

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->dsz:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->khV:Landroid/widget/CheckBox;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->hoY:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->nSa:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->appmsg_c2c_newyear_actiontext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->vCz:Landroid/widget/TextView;

    .line 289
    return-object p0
.end method
