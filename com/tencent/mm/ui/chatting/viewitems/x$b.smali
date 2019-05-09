.class final Lcom/tencent/mm/ui/chatting/viewitems/x$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field frb:Landroid/widget/TextView;

.field vDK:Landroid/widget/TextView;

.field vEC:Landroid/widget/TextView;

.field vED:Landroid/view/View;

.field vEE:Landroid/widget/ImageView;

.field vEF:Landroid/widget/ImageView;

.field vEG:Landroid/widget/TextView;

.field vEH:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/c$a;
    .registers 3

    .prologue
    .line 414
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 416
    sget v0, Lcom/tencent/mm/R$h;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->dsz:Landroid/widget/TextView;

    .line 417
    sget v0, Lcom/tencent/mm/R$h;->chatting_type_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vDK:Landroid/widget/TextView;

    .line 418
    sget v0, Lcom/tencent/mm/R$h;->chatting_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->frb:Landroid/widget/TextView;

    .line 419
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEC:Landroid/widget/TextView;

    .line 421
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->igg:Landroid/view/View;

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->chatting_mobliename_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEH:Landroid/widget/TextView;

    .line 423
    sget v0, Lcom/tencent/mm/R$h;->chatting_from_message_add_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vED:Landroid/view/View;

    .line 424
    sget v0, Lcom/tencent/mm/R$h;->chatfrom_bg_fmessage_okicon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEE:Landroid/widget/ImageView;

    .line 425
    sget v0, Lcom/tencent/mm/R$h;->chatting_from_message_add_plus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEF:Landroid/widget/ImageView;

    .line 426
    sget v0, Lcom/tencent/mm/R$h;->chatfrom_bg_fmessage_okicon_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->vEG:Landroid/widget/TextView;

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->khV:Landroid/widget/CheckBox;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/x$b;->hoY:Landroid/view/View;

    .line 430
    return-object p0
.end method
