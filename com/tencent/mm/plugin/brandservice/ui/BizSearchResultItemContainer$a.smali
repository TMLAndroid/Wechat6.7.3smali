.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field ida:Landroid/view/View;

.field idb:Landroid/view/View;

.field idc:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>()V

    return-void
.end method

.method private v(ZZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->ida:Landroid/view/View;

    if-eqz p1, :cond_18

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->idc:Landroid/view/View;

    if-eqz p2, :cond_1a

    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    return-void

    :cond_18
    move v0, v2

    .line 417
    goto :goto_8

    :cond_1a
    move v1, v2

    .line 419
    goto :goto_14
.end method


# virtual methods
.method public final ov(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 399
    packed-switch p1, :pswitch_data_16

    .line 411
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->v(ZZ)V

    .line 414
    :goto_8
    return-void

    .line 401
    :pswitch_9
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->v(ZZ)V

    goto :goto_8

    .line 404
    :pswitch_d
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->v(ZZ)V

    goto :goto_8

    .line 407
    :pswitch_11
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->v(ZZ)V

    goto :goto_8

    .line 399
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method
