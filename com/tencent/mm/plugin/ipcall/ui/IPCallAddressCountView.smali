.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private eML:Landroid/view/View;

.field private lus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->setAddressCount(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->init()V

    .line 24
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->ip_call_address_count_view:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->contact_count_view_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->eML:Landroid/view/View;

    .line 39
    sget v0, Lcom/tencent/mm/R$h;->contact_count_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->lus:Landroid/widget/TextView;

    .line 40
    return-void
.end method


# virtual methods
.method public setAddressCount(I)V
    .registers 8

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->lus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$j;->address_contact_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
