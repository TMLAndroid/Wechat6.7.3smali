.class final Lcom/tencent/mm/ui/chatting/viewitems/ab$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field kiv:Landroid/widget/TextView;

.field nhQ:Landroid/widget/ProgressBar;

.field vBN:Landroid/widget/ImageView;

.field vCQ:Landroid/widget/ImageView;

.field vEY:Landroid/widget/TextView;

.field vEZ:Landroid/widget/ImageView;

.field vFa:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 575
    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 4

    .prologue
    .line 578
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 579
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->dsz:Landroid/widget/TextView;

    .line 580
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vCQ:Landroid/widget/ImageView;

    .line 582
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->khV:Landroid/widget/CheckBox;

    .line 583
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->hoY:Landroid/view/View;

    .line 584
    sget v0, Lcom/tencent/mm/R$h;->uploading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vFa:Landroid/view/View;

    .line 586
    if-eqz p2, :cond_5c

    .line 587
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nSa:Landroid/widget/TextView;

    .line 588
    sget v0, Lcom/tencent/mm/R$h;->downloading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    .line 600
    :goto_47
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEZ:Landroid/widget/ImageView;

    .line 601
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->kiv:Landroid/widget/TextView;

    .line 602
    return-object p0

    .line 593
    :cond_5c
    sget v0, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nhQ:Landroid/widget/ProgressBar;

    .line 594
    sget v0, Lcom/tencent/mm/R$h;->uploading_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vEY:Landroid/widget/TextView;

    .line 595
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->nSa:Landroid/widget/TextView;

    .line 598
    sget v0, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$d;->vBN:Landroid/widget/ImageView;

    goto :goto_47
.end method
