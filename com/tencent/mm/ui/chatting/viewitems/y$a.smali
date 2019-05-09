.class final Lcom/tencent/mm/ui/chatting/viewitems/y$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected vEK:Landroid/widget/TextView;

.field protected vEL:Landroid/widget/TextView;

.field protected vEM:Landroid/widget/TextView;

.field protected vEN:Landroid/widget/TextView;

.field protected vEO:Landroid/widget/TextView;

.field protected vEP:Landroid/widget/TextView;

.field protected vEQ:Landroid/widget/ImageView;

.field final synthetic vER:Lcom/tencent/mm/ui/chatting/viewitems/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/y;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vER:Lcom/tencent/mm/ui/chatting/viewitems/y;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dY(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/y$a;
    .registers 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 242
    sget v0, Lcom/tencent/mm/R$h;->step_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEK:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/tencent/mm/R$h;->rank_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEM:Landroid/widget/TextView;

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->step_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEL:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/tencent/mm/R$h;->rank_number_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEN:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/tencent/mm/R$h;->view_rank_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEO:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->hard_device_spilter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEP:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->khV:Landroid/widget/CheckBox;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->view_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/y$a;->vEQ:Landroid/widget/ImageView;

    .line 250
    return-object p0
.end method
