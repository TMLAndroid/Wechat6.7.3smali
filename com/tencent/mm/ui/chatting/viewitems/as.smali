.class final Lcom/tencent/mm/ui/chatting/viewitems/as;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# instance fields
.field protected eXP:Landroid/widget/TextView;

.field protected vGU:Landroid/widget/TextView;

.field protected vGV:Landroid/widget/TextView;

.field protected vGW:Landroid/widget/Button;

.field protected vGX:Landroid/widget/Button;

.field protected vGY:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ec(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/as;
    .registers 3

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 392
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->eXP:Landroid/widget/TextView;

    .line 393
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_date_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGU:Landroid/widget/TextView;

    .line 394
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGV:Landroid/widget/TextView;

    .line 395
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_voiceremind_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGW:Landroid/widget/Button;

    .line 396
    sget v0, Lcom/tencent/mm/R$h;->chatting_item_voiceremind_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGX:Landroid/widget/Button;

    .line 397
    sget v0, Lcom/tencent/mm/R$h;->chatting_timeout_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->vGY:Landroid/widget/ImageView;

    .line 398
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->khV:Landroid/widget/CheckBox;

    .line 399
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as;->hoY:Landroid/view/View;

    .line 400
    return-object p0
.end method
