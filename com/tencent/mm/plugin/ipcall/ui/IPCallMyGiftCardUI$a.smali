.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;
    }
.end annotation


# instance fields
.field kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/chn;",
            ">;"
        }
    .end annotation
.end field

.field private lwP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

.field lwQ:Lcom/tencent/mm/protocal/c/amm;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->kZk:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->lwP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    .line 188
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->lwQ:Lcom/tencent/mm/protocal/c/amm;

    .line 190
    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->lwP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    .line 192
    return-void

    .line 190
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->kZk:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->kZk:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 215
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 232
    if-nez p2, :cond_5a

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->lwP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 234
    sget v1, Lcom/tencent/mm/R$i;->ipcall_my_gift_card_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;B)V

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->coupon_money_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwR:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->data_wording_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwS:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->expired_wording_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwT:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->header_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 241
    sget v0, Lcom/tencent/mm/R$h;->default_header_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwV:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    :goto_51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/chn;

    .line 250
    if-nez v0, :cond_62

    .line 285
    :goto_59
    return-object p2

    .line 246
    :cond_5a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;

    move-object v1, v0

    goto :goto_51

    .line 254
    :cond_62
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/chn;->tWq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 256
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwR:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwS:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwT:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chn;->tAh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chn;->tWp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_87
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwV:Landroid/widget/ImageView;

    const-string/jumbo v3, ""

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 274
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/chn;->kSF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c2

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/chn;->kSF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_59

    .line 265
    :cond_ab
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwR:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwS:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwT:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwT:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chn;->tWq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_87

    .line 281
    :cond_c2
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwV:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$a$a;->lwU:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_59
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 226
    const/4 v0, 0x2

    return v0
.end method
