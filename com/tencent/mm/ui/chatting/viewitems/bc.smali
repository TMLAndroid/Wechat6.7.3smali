.class final Lcom/tencent/mm/ui/chatting/viewitems/bc;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# instance fields
.field protected eXP:Landroid/widget/TextView;

.field protected vIn:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/bc;
    .registers 3

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc;->eXP:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc;->vIn:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc;->khV:Landroid/widget/CheckBox;

    .line 273
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc;->hoY:Landroid/view/View;

    .line 274
    return-object p0
.end method
