.class final Lcom/tencent/mm/pluginsdk/ui/d/l$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;
    }
.end annotation


# instance fields
.field private kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sjR:Landroid/content/DialogInterface$OnDismissListener;

.field sjS:Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

.field private xk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 402
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->sjR:Landroid/content/DialogInterface$OnDismissListener;

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->xk:Landroid/os/Bundle;

    .line 406
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->sjS:Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    .line 416
    if-eqz p2, :cond_1d

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    .line 418
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    .line 419
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->sjR:Landroid/content/DialogInterface$OnDismissListener;

    .line 420
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->xk:Landroid/os/Bundle;

    .line 421
    return-void

    .line 416
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->sjS:Lcom/tencent/mm/pluginsdk/ui/d/l$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->xk:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 439
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 451
    const/4 v0, 0x1

    .line 454
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->getItemViewType(I)I

    move-result v5

    .line 463
    if-nez p2, :cond_79

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 465
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5f

    .line 466
    sget v2, Lcom/tencent/mm/R$i;->chatting_item_phone_alert_item_download:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 467
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l$a;B)V

    move-object v1, v2

    .line 468
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->fcy:Landroid/widget/TextView;

    move-object v1, v2

    .line 469
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;

    sget v3, Lcom/tencent/mm/R$h;->download_btn:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->kfe:Landroid/widget/Button;

    move-object v1, v2

    .line 470
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;

    sget v3, Lcom/tencent/mm/R$h;->tip_msg:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->sjU:Landroid/widget/TextView;

    move-object v3, v4

    .line 477
    :goto_4e
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 482
    :goto_52
    packed-switch v5, :pswitch_data_c6

    .line 518
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_5e
    return-object v3

    .line 473
    :cond_5f
    sget v2, Lcom/tencent/mm/R$i;->chatting_item_phone_alert_item_normal:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 474
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l$a;B)V

    move-object v1, v2

    .line 475
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;->fcy:Landroid/widget/TextView;

    move-object v3, v4

    goto :goto_4e

    .line 480
    :cond_79
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    goto :goto_52

    .line 484
    :pswitch_7f
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;

    .line 485
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;->fcy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5e

    .line 489
    :pswitch_97
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;

    .line 490
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->fcy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->fcy:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->sjU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$a;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->chatting_phone_wx_pb_tips:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$b;->kfe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/l$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5e

    .line 482
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_97
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 444
    const/4 v0, 0x2

    return v0
.end method
