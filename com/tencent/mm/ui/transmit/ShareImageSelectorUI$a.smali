.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field public whU:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 7

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 325
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->cropimg_share_to_friend:I

    sget v4, Lcom/tencent/mm/R$k;->share_to_friend_icon:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->cropimg_share_to_sns:I

    sget v4, Lcom/tencent/mm/R$k;->find_more_friend_photograph_icon:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    sget v3, Lcom/tencent/mm/R$l;->cropimg_share_to_fav:I

    sget v4, Lcom/tencent/mm/R$k;->more_my_favorite:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whU:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whU:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 345
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 347
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->share_image_selector_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V

    .line 352
    :goto_20
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->whU:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v1, v1, p1

    .line 353
    if-eqz v1, :cond_34

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->whY:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->whV:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 355
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->kff:Lcom/tencent/mm/ui/MMImageView;

    iget v1, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->whW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 358
    :cond_34
    return-object p2

    .line 350
    :cond_35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    goto :goto_20
.end method
