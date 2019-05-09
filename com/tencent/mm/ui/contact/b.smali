.class public final Lcom/tencent/mm/ui/contact/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/b$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private eML:Landroid/view/View;

.field private fhl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->eML:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->address_entrance_header_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->eML:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->eML:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->addressui_contact_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->ContactListHeight:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->fg(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->addressui_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->eML:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/contact/b$1;-><init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b$2;-><init>(Lcom/tencent/mm/ui/contact/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->addressui_contact_entrance_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/ui/contact/b$3;->vJv:[I

    invoke-virtual {p2}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_bc

    .line 57
    :goto_80
    return-void

    .line 56
    :pswitch_81
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->address_chatroom_contact_nick:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->default_chatroom:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ag/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_80

    :pswitch_92
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->address_contact_label_nick:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->default_contactlabel:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ag/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_80

    :pswitch_a3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->fhl:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->comm_list_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->address_contact_ipcall_nick:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->default_ipcall:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ag/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_80

    nop

    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_81
        :pswitch_92
        :pswitch_a3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final setVisible(Z)V
    .registers 4

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->eML:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void

    .line 136
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method
