.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;
    }
.end annotation


# instance fields
.field kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/chp;",
            ">;"
        }
    .end annotation
.end field

.field private lxg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->lxg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->lxg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    .line 291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->lxg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 308
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 330
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 336
    if-nez p2, :cond_61

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->lxg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 338
    sget v1, Lcom/tencent/mm/R$i;->ipcall_package_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 340
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;B)V

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->package_image_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->package_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->fdt:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->package_price_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxl:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->package_count_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxm:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->package_desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->gaI:Landroid/widget/TextView;

    .line 346
    sget v0, Lcom/tencent/mm/R$h;->package_buy_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxn:Landroid/widget/Button;

    .line 347
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    :goto_58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/chp;

    .line 355
    if-nez v0, :cond_69

    .line 417
    :goto_60
    return-object p2

    .line 351
    :cond_61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;

    move-object v1, v0

    goto :goto_58

    .line 359
    :cond_69
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->fdt:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxl:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->gaI:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxm:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 366
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxk:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 368
    iget v0, v0, Lcom/tencent/mm/protocal/c/chp;->svx:I

    if-nez v0, :cond_af

    .line 370
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxn:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 376
    :goto_9b
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxn:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    .line 373
    :cond_af
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a$a;->lxn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9b
.end method
