.class public final Lcom/tencent/mm/ui/chatting/gallery/e;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/d$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/e$a;
    }
.end annotation


# static fields
.field private static vvd:Z

.field private static vvf:J


# instance fields
.field public ifu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lf:I

.field private rlK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private vuZ:Lcom/tencent/mm/sdk/b/c;

.field public final vva:Lcom/tencent/mm/ui/chatting/gallery/f;

.field private vvb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vvc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vve:Lcom/tencent/mm/ui/chatting/gallery/b;

.field private vvg:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvd:Z

    .line 1268
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvf:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V
    .registers 6

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/c;)V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ifu:Ljava/util/HashMap;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/f;-><init>(Lcom/tencent/mm/ui/chatting/gallery/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->rlK:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvb:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvc:Ljava/util/HashMap;

    .line 644
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vve:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 1438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvg:J

    .line 1933
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->lf:I

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/an;

    sget-object v2, Lcom/tencent/mm/ui/chatting/an$a;->vmM:Lcom/tencent/mm/ui/chatting/an$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/an;-><init>(Lcom/tencent/mm/ui/chatting/an$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->vvC:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->ay(Ljava/util/Map;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    .line 111
    return-void
.end method

.method private static Hw(I)Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 1707
    if-ne p0, v0, :cond_4

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(JLjava/lang/Object;)I
    .registers 9

    .prologue
    .line 1684
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 1685
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1686
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1687
    if-eqz v1, :cond_19

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_19

    .line 1698
    :goto_18
    return v0

    .line 1692
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->uZv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1693
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 1694
    if-eqz v2, :cond_25

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_25

    goto :goto_18

    .line 1698
    :cond_44
    const/4 v0, -0x1

    goto :goto_18
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1321
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v6, :cond_3c

    .line 1324
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/g;->d(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1376
    :cond_23
    :goto_23
    return-object v0

    .line 1331
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 1332
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    move-object v0, v1

    .line 1337
    goto :goto_23

    .line 1341
    :cond_3c
    if-nez p2, :cond_62

    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-nez v0, :cond_62

    .line 1342
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1343
    goto :goto_23

    .line 1347
    :cond_62
    iget-object v2, p1, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 1349
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1355
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/g;->d(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_b0

    .line 1357
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 1360
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :goto_91
    if-nez v0, :cond_a1

    .line 1367
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    :cond_a1
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_b0
    move-object v0, v1

    goto :goto_91
.end method

.method static synthetic a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 528
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 533
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 534
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 535
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 537
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxu:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->image_download_fail_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 540
    if-eqz v0, :cond_49

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 542
    :cond_49
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->imgdownload_fail_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    :goto_54
    return-void

    .line 545
    :cond_55
    const/4 v0, 0x6

    if-ne p2, v0, :cond_64

    .line 546
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->imgdownload_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_54

    .line 547
    :cond_64
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->imgdownload_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_54

    .line 550
    :cond_76
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGF()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxt:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->imgdownload_expired:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_54
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 1702
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "[oreh download_and_save] hdImg end, msgLocalId:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    .line 1704
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/k;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 80
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "alvinluo tryLoadBitmap after big image load error, imgPath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/mm/ui/chatting/gallery/f;->h(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo tryLoadBitmap exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/k;)V
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZI)V
    .registers 13

    .prologue
    .line 454
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZZI)V

    .line 455
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZZI)V
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 458
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 466
    const/4 v0, 0x0

    .line 467
    if-nez p4, :cond_27

    .line 468
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 470
    :cond_27
    invoke-static {p3}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 472
    if-eqz p4, :cond_77

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    if-ne p6, v2, :cond_77

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGr()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGs()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :cond_77
    if-eqz p4, :cond_7d

    .line 485
    invoke-static {p2, p3, v8}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_7d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 489
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_93
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 495
    if-eqz p5, :cond_a2

    .line 496
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z

    .line 499
    :cond_a2
    if-nez p4, :cond_c6

    .line 502
    iget v0, p3, Lcom/tencent/mm/as/e;->ebK:I

    .line 503
    iget v1, p3, Lcom/tencent/mm/as/e;->offset:I

    .line 504
    if-eqz v0, :cond_e2

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_b4
    long-to-int v0, v0

    .line 505
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 506
    const/16 v1, 0x32

    if-le v0, v1, :cond_e5

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGE()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 513
    :cond_c6
    :goto_c6
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGE()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxp:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGE()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGE()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    return-void

    .line 504
    :cond_e2
    const-wide/16 v0, 0x0

    goto :goto_b4

    .line 509
    :cond_e5
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGE()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c6
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 973
    if-eqz p0, :cond_1c

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_11

    .line 975
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz p1, :cond_1d

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 977
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1c

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz p2, :cond_1f

    :goto_19
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 981
    :cond_1c
    return-void

    :cond_1d
    move v0, v2

    .line 975
    goto :goto_e

    :cond_1f
    move v1, v2

    .line 978
    goto :goto_19
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;I)Z
    .registers 9

    .prologue
    .line 416
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvc:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    if-nez v0, :cond_2e

    .line 434
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvc:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_2e
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    if-ne p4, v1, :cond_4c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    if-eqz v1, :cond_4c

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/c;->bn(Lcom/tencent/mm/storage/bi;)V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    .line 448
    :cond_4c
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)Z
    .registers 17

    .prologue
    .line 570
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/as/e;IZ)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/as/e;IZ)Z
    .registers 24

    .prologue
    .line 743
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    const/4 v4, 0x0

    .line 747
    const/4 v9, 0x1

    .line 749
    if-eqz p4, :cond_78

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    move-object/from16 v4, p4

    .line 758
    :goto_2d
    if-nez v4, :cond_65

    if-eqz p3, :cond_65

    invoke-static {p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_211

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 765
    :cond_65
    :goto_65
    if-nez v4, :cond_7a

    .line 766
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    const/4 v2, 0x0

    .line 959
    :goto_77
    return v2

    .line 752
    :cond_78
    const/4 v9, 0x0

    goto :goto_2d

    .line 770
    :cond_7a
    if-nez p8, :cond_87

    .line 771
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "alvinluo initImageView holder is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const/4 v2, 0x0

    goto :goto_77

    .line 824
    :cond_87
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fb

    if-nez p11, :cond_fb

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->adC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fb

    const/4 v2, 0x1

    move v8, v2

    .line 827
    :goto_97
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "alvinluo checkUseBigImageOpt result: %b, path: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_fe

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/WxImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_fe

    const/4 v2, 0x1

    .line 832
    :goto_be
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_100

    if-nez v2, :cond_100

    const/4 v2, 0x1

    move v10, v2

    .line 834
    :goto_c8
    if-nez v8, :cond_103

    if-nez p5, :cond_103

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 835
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/f;->kJt:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 836
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_103

    .line 837
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "use cache, fillBitmap path : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 839
    const/4 v2, 0x1

    goto/16 :goto_77

    .line 824
    :cond_fb
    const/4 v2, 0x0

    move v8, v2

    goto :goto_97

    .line 831
    :cond_fe
    const/4 v2, 0x0

    goto :goto_be

    .line 832
    :cond_100
    const/4 v2, 0x0

    move v10, v2

    goto :goto_c8

    .line 851
    :cond_103
    if-eqz p1, :cond_109

    .line 852
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 861
    :cond_109
    if-eqz v8, :cond_130

    .line 862
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v2, :cond_114

    .line 863
    const/4 v2, 0x0

    goto/16 :goto_77

    .line 865
    :cond_114
    if-nez p9, :cond_11d

    .line 866
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object p9

    .line 870
    :cond_11d
    move-object/from16 v0, p8

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$1;

    move-object v3, p0

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/gallery/e$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;Ljava/lang/String;ILcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v11, v2}, Lcom/tencent/mm/ui/base/WxImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/a/b;)V

    .line 919
    :cond_130
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/gallery/c;->vtT:Z

    if-nez v2, :cond_1ab

    .line 920
    if-ltz p6, :cond_159

    .line 921
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "alvinluo loadThumb postion: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    move/from16 v0, p6

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(Landroid/widget/ImageView;I)Z

    .line 950
    :cond_159
    if-eqz v8, :cond_1fa

    .line 951
    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 952
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v2

    .line 953
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-gez p6, :cond_177

    move-object/from16 v0, p8

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    move/from16 p6, v0

    :cond_177
    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/chatting/gallery/f;->sa(I)V

    invoke-virtual {v3, v6, v5, v4}, Lcom/tencent/mm/ui/chatting/gallery/f;->a(ILandroid/view/View;Ljava/lang/String;)V

    instance-of v5, v5, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v5, :cond_197

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->vvn:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->vvn:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_197
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->kJv:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->vvs:Ljava/util/LinkedList;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/f;->ahX()V

    :cond_1a8
    :goto_1a8
    move v2, v9

    .line 959
    goto/16 :goto_77

    .line 926
    :cond_1ab
    if-eqz v8, :cond_1cd

    .line 927
    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->e(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v2

    .line 928
    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 929
    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxw:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_1cb

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/a;->U(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v2

    :goto_1c5
    invoke-virtual {p0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    move v2, v9

    .line 930
    goto/16 :goto_77

    .line 929
    :cond_1cb
    const/4 v2, 0x0

    goto :goto_1c5

    .line 934
    :cond_1cd
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->adD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 935
    if-nez v2, :cond_1d7

    .line 936
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->adD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 938
    :cond_1d7
    if-eqz v2, :cond_159

    .line 939
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 940
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 941
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f7

    .line 943
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 944
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    move/from16 v0, p6

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/f;->b(ILandroid/graphics/Bitmap;)V

    :cond_1f7
    move v2, v9

    .line 946
    goto/16 :goto_77

    .line 956
    :cond_1fa
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;ZZ)V

    .line 957
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    if-gez p6, :cond_20b

    move-object/from16 v0, p8

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    move/from16 p6, v0

    :cond_20b
    move/from16 v0, p6

    invoke-virtual {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->h(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1a8

    :cond_211
    move-object v4, p3

    goto/16 :goto_65
.end method

.method protected static adB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .prologue
    .line 607
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 608
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 610
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_11

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 616
    :cond_11
    return-object v0
.end method

.method private adC(Ljava/lang/String;)Z
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 647
    sget-boolean v1, Lcom/tencent/mm/ui/chatting/gallery/e;->vvd:Z

    if-nez v1, :cond_14

    .line 648
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo checkUseBigImageOpt not enable BigImageOpt"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_13
    :goto_13
    return v0

    .line 652
    :cond_14
    invoke-static {}, Lcom/tencent/mm/compatible/util/m;->zN()Z

    move-result v1

    if-eqz v1, :cond_fc

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo checkUseBigImageOpt is MTK platform"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_fc

    :cond_35
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo checkUseBigImgOpt is MTK platform, android api: %d, cannot use BigImgOpt"

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "alvinluo reportMTKPlatform apiLevel: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x18

    if-ne v1, v2, :cond_eb

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x380

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    :cond_6a
    :goto_6a
    move v1, v8

    :goto_6b
    if-nez v1, :cond_13

    .line 657
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->adB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 672
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 673
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 675
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo checkUseBigImgOpt ignore abTestFlag, widthFactor: %f, heightFactor: %f, width: %d, height: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vve:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/16 v1, 0x1644

    if-lt v2, v1, :cond_a3

    const/16 v1, 0x1f40

    if-ge v3, v1, :cond_ab

    :cond_a3
    const/16 v1, 0x1f40

    if-lt v2, v1, :cond_ff

    const/16 v1, 0x1644

    if-lt v3, v1, :cond_ff

    :cond_ab
    move v1, v8

    :goto_ac
    if-eqz v1, :cond_104

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_104

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->vtI:[Ljava/lang/String;

    array-length v6, v4

    move v1, v0

    :goto_ba
    if-ge v1, v6, :cond_104

    aget-object v7, v4, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_101

    const-string/jumbo v1, "MicroMsg.BigImageFilter"

    const-string/jumbo v4, "alvinluo BigImageFilter filter model: %s, width: %d, height: %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v1, v4, v6}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    :goto_de
    if-eqz v1, :cond_106

    .line 679
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo checkUseBigImageOpt filter image"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 652
    :cond_eb
    const/16 v2, 0x19

    if-ne v1, v2, :cond_6a

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x380

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto/16 :goto_6a

    :cond_fc
    move v1, v0

    goto/16 :goto_6b

    :cond_ff
    move v1, v0

    .line 678
    goto :goto_ac

    :cond_101
    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    :cond_104
    move v1, v0

    goto :goto_de

    .line 683
    :cond_106
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo checkUseBigImageOpt not filter"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 689
    const-string/jumbo v5, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v6, "alvinluo checkUseBigImageOpt width: %d, height: %d, screenWidth: %d, screenHeight: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_14d

    move v0, v8

    .line 692
    goto/16 :goto_13

    .line 694
    :cond_14d
    int-to-float v1, v3

    int-to-float v2, v4

    mul-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_13

    move v0, v8

    .line 695
    goto/16 :goto_13
.end method

.method private static adD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1195
    if-nez p0, :cond_7

    move-object v0, v7

    .line 1264
    :cond_6
    :goto_6
    return-object v0

    .line 1200
    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1201
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1202
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1203
    if-eqz v1, :cond_28

    .line 1204
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1216
    :cond_28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v10

    .line 1223
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1225
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1228
    :try_start_30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    sub-long/2addr v4, v12

    sget-wide v12, Lcom/tencent/mm/ui/chatting/gallery/e;->vvf:J

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1229
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    int-to-long v12, v0

    .line 1230
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: current free memory: %d, previewDecodedBmLength: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v11

    const/4 v11, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v11

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    cmp-long v0, v4, v12

    if-gez v0, :cond_90

    .line 1232
    long-to-double v4, v4

    long-to-double v12, v12

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1233
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: sample is %f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    int-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 1235
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1238
    :cond_90
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->aq(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1240
    if-nez v0, :cond_a1

    .line 1241
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1244
    :cond_a1
    if-nez v0, :cond_c9

    .line 1245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 1246
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1247
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "Progressive jpeg, result isNull:%b"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v0, :cond_e5

    move v3, v8

    :goto_c0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_c9} :catch_e7

    :cond_c9
    move-object v1, v0

    .line 1254
    :goto_ca
    if-nez v1, :cond_109

    .line 1255
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 1256
    goto/16 :goto_6

    :cond_e5
    move v3, v9

    .line 1247
    goto :goto_c0

    .line 1250
    :catch_e7
    move-exception v0

    .line 1251
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "hy: out of memory! try use fallback bitmap"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_ca

    .line 1258
    :cond_109
    int-to-float v0, v10

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1259
    if-ne v0, v1, :cond_6

    rem-int/lit16 v1, v10, 0x168

    if-eqz v1, :cond_6

    .line 1260
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "rotate failed degree:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1261
    goto/16 :goto_6
.end method

.method private static aq(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 1149
    const/4 v2, 0x0

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1152
    const/16 v0, 0x10

    :try_start_17
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1153
    const/4 v0, 0x0

    .line 1189
    :goto_1e
    return-object v0

    .line 1155
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_22} :catch_126

    move-result v0

    if-nez v0, :cond_a8

    .line 1157
    :try_start_25
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "UseOptImageRecv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1158
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 1159
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1160
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1159
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    div-long/2addr v6, v8

    long-to-int v1, v6

    rem-int/lit8 v1, v1, 0x64
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_8b} :catch_91
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_8b} :catch_126

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_a8

    .line 1163
    const/4 v0, 0x0

    goto :goto_1e

    .line 1165
    :catch_91
    move-exception v0

    .line 1166
    :try_start_92
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 1171
    :cond_a8
    invoke-static {p0, v5}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1172
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v6

    .line 1173
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v7

    .line 1174
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11d

    :cond_c4
    const/4 v0, 0x0

    move v4, v0

    .line 1176
    :goto_c6
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v3, v0

    .line 1177
    if-eqz v6, :cond_143

    if-eqz v7, :cond_143

    .line 1178
    if-eqz v4, :cond_141

    .line 1179
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_d4} :catch_126

    move-result-object v0

    .line 1181
    :goto_d5
    if-eqz v0, :cond_123

    move v1, v3

    :goto_d8
    :try_start_d8
    invoke-static {p0, p2, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->n(Ljava/lang/String;III)V

    .line 1183
    :goto_db
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    .line 1184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aput-object v0, v8, v3

    const/4 v3, 0x7

    aput-object p0, v8, v3

    .line 1183
    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_118
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_118} :catch_13f

    .line 1188
    :goto_118
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_1e

    .line 1174
    :cond_11d
    :try_start_11d
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_120
    .catch Ljava/lang/Throwable; {:try_start_11d .. :try_end_120} :catch_126

    move-result v0

    move v4, v0

    goto :goto_c6

    .line 1181
    :cond_123
    rsub-int/lit8 v1, v3, 0x0

    goto :goto_d8

    .line 1185
    :catch_126
    move-exception v1

    move-object v0, v2

    .line 1186
    :goto_128
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_118

    .line 1185
    :catch_13f
    move-exception v1

    goto :goto_128

    :cond_141
    move-object v0, v2

    goto :goto_d5

    :cond_143
    move-object v0, v2

    goto :goto_db
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_e

    .line 1891
    :cond_d
    :goto_d
    return-void

    .line 1803
    :cond_e
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4f

    .line 1878
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1883
    :goto_37
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 1887
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->fs(II)V

    .line 1888
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1889
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1890
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_d

    .line 1880
    :cond_4f
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->o(Landroid/view/View;II)V

    goto :goto_37
.end method

.method public static bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;
    .registers 7

    .prologue
    .line 230
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 231
    const/4 v0, 0x0

    .line 250
    :cond_7
    :goto_7
    return-object v0

    .line 233
    :cond_8
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 237
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 238
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 241
    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 242
    :cond_1f
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 247
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    goto :goto_7
.end method

.method private static c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1280
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "hy: enter fallback bitmap logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    mul-int v0, p1, p2

    .line 1283
    mul-int v1, p3, p4

    .line 1284
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: oriImgPixelRate %d, displayPixelRate %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    if-le v0, v1, :cond_38

    .line 1289
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_2e
    new-array v6, v0, [I

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1296
    :goto_37
    return-object v0

    .line 1291
    :cond_38
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "hy: the picture is even smaller the screen! display nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_41} :catch_43

    move-object v0, v7

    .line 1292
    goto :goto_37

    .line 1294
    :catch_43
    move-exception v0

    .line 1295
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: oom in fallback bitmap!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1296
    goto :goto_37
.end method

.method private c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    if-nez v0, :cond_18

    .line 404
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 406
    :cond_17
    const/4 v0, 0x0

    .line 410
    :cond_18
    :goto_18
    return-object v0

    .line 408
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvb:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
.end method

.method public static cGa()V
    .registers 1

    .prologue
    .line 622
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvd:Z

    .line 623
    return-void
.end method

.method public static d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1316
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1386
    if-eqz p0, :cond_8

    if-nez p1, :cond_a

    :cond_8
    move-object v0, v1

    .line 1434
    :goto_9
    return-object v0

    .line 1390
    :cond_a
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v6, :cond_59

    .line 1391
    iget-object v2, p1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1401
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo preview fileName: %s, fullPath: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1404
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo preview image exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_57
    move-object v0, v1

    .line 1408
    goto :goto_9

    .line 1412
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 1413
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo get previewPath img not completed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1414
    goto :goto_9

    .line 1417
    :cond_6a
    iget-object v2, p1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hd"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1427
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "alvinluo preview fileName: %s, fullPath: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1430
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "alvinluo preview image exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b4
    move-object v0, v1

    .line 1434
    goto/16 :goto_9
.end method

.method private f(Lcom/tencent/mm/storage/bi;I)V
    .registers 7

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ifu:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private static getScreenHeight(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 1308
    if-nez p0, :cond_4

    .line 1309
    const/4 v0, 0x0

    .line 1311
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3
.end method

.method private static getScreenWidth(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 1301
    if-nez p0, :cond_4

    .line 1302
    const/4 v0, 0x0

    .line 1304
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3
.end method

.method private i(JI)V
    .registers 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ifu:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method


# virtual methods
.method public final Hx(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1911
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v1, :cond_6

    .line 1930
    :cond_5
    :goto_5
    return-object v0

    .line 1914
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->Hu(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1915
    if-eqz v1, :cond_5

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvc:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1917
    if-nez v0, :cond_2a

    .line 1918
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1919
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvc:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1924
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1925
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->adD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 1927
    :cond_49
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->adD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method public final a(JJIILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 1712
    instance-of v0, p7, Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 1713
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    :goto_d
    return-void

    .line 1717
    :cond_e
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1718
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ah/m;)V
    .registers 30

    .prologue
    .line 1442
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_f

    .line 1545
    :cond_e
    :goto_e
    return-void

    .line 1445
    :cond_f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->lf:I

    if-nez v4, :cond_e

    .line 1449
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->ic(J)Z

    move-result v4

    if-eqz v4, :cond_203

    .line 1451
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1452
    const/4 v4, -0x1

    if-eq v5, v4, :cond_e

    .line 1455
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1458
    :goto_33
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_41

    .line 1459
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1463
    :cond_41
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 1464
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    const/4 v4, -0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_8c

    .line 1467
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1471
    :cond_8c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 1476
    if-eqz v12, :cond_e

    .line 1480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    move/from16 v0, v16

    if-ne v0, v4, :cond_c8

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hw(I)Z

    move-result v4

    if-nez v4, :cond_c8

    .line 1481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 1483
    :cond_c8
    if-nez p8, :cond_1e7

    const/4 v4, 0x0

    .line 1485
    :goto_cb
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    move/from16 v0, v16

    if-ne v0, v4, :cond_10d

    .line 1488
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_10d

    .line 1489
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "jacks loading hd from progress : %d, time: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HD(I)V

    .line 1503
    :cond_10d
    check-cast p10, Lcom/tencent/mm/as/k;

    .line 1505
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    .line 1506
    move-object/from16 v0, p10

    iget-boolean v5, v0, Lcom/tencent/mm/as/k;->eoV:Z

    .line 1507
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvg:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    .line 1509
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    move/from16 v0, p9

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->dI(Ljava/lang/String;I)V

    .line 1511
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x5

    .line 1512
    move-object/from16 v0, p10

    iget-object v13, v0, Lcom/tencent/mm/as/k;->eoT:Ljava/lang/String;

    aput-object v13, v10, v11

    .line 1511
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_e

    .line 1516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vvg:J

    .line 1517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v11

    .line 1518
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v13

    .line 1522
    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v7, v11, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v11, v13, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move/from16 v14, p5

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/as/e;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1524
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxp:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1525
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    move/from16 v0, v16

    if-ne v0, v4, :cond_e

    .line 1530
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hw(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1531
    const/16 v4, 0x32

    move/from16 v0, v17

    if-le v0, v4, :cond_1fb

    .line 1533
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_e

    .line 1535
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    sget-object v5, Lcom/tencent/mm/h/b/a/e$a;->chi:Lcom/tencent/mm/h/b/a/e$a;

    move/from16 v0, p5

    invoke-virtual {v4, v11, v13, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ILcom/tencent/mm/h/b/a/e$a;)V

    goto/16 :goto_e

    .line 1483
    :cond_1e7
    if-eqz p9, :cond_1f9

    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    :goto_1f6
    float-to-int v4, v4

    goto/16 :goto_cb

    :cond_1f9
    const/4 v4, 0x0

    goto :goto_1f6

    .line 1539
    :cond_1fb
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_203
    move-object/from16 v4, p7

    goto/16 :goto_33
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 29

    .prologue
    .line 1550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_f

    .line 1681
    :cond_e
    :goto_e
    return-void

    .line 1554
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->ic(J)Z

    move-result v4

    if-eqz v4, :cond_2da

    .line 1555
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1556
    const/4 v4, -0x1

    if-ne v5, v4, :cond_3d

    .line 1557
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v4

    const-string/jumbo v5, "background"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Z)V

    goto :goto_e

    .line 1560
    :cond_3d
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1563
    :goto_42
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_50

    .line 1564
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 1568
    :cond_50
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 1569
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    const/4 v4, -0x1

    if-ne v14, v4, :cond_85

    .line 1572
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onSceneEnd, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_e

    .line 1577
    :cond_85
    const/4 v12, 0x0

    .line 1578
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9f

    .line 1579
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->Gs(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/gallery/k;

    move-object v12, v4

    .line 1582
    :cond_9f
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->ic(J)Z

    move-result v4

    .line 1584
    if-nez p8, :cond_ad

    if-eqz p9, :cond_169

    .line 1585
    :cond_ad
    if-eqz v4, :cond_d7

    .line 1586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_failed:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_152

    const/4 v4, 0x1

    :goto_d4
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Z)V

    .line 1588
    :cond_d7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_ed

    .line 1590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 1593
    :cond_ed
    const v4, -0x4dddd3

    move/from16 v0, p9

    if-ne v0, v4, :cond_154

    .line 1594
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->i(JI)V

    .line 1595
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1602
    :goto_108
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hj(I)V

    .line 1606
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_e

    .line 1607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v5, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/h/b/a/e$a;->chk:Lcom/tencent/mm/h/b/a/e$a;

    move/from16 v0, p5

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ILcom/tencent/mm/h/b/a/e$a;)V

    goto/16 :goto_e

    .line 1586
    :cond_152
    const/4 v4, 0x0

    goto :goto_d4

    .line 1598
    :cond_154
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->i(JI)V

    .line 1599
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_108

    .line 1613
    :cond_169
    if-eqz v4, :cond_193

    .line 1614
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_suc:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_2b3

    const/4 v4, 0x1

    :goto_190
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Ljava/lang/String;Z)V

    .line 1617
    :cond_193
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", selectedPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->i(JI)V

    .line 1620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v14}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v11

    .line 1621
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v13

    .line 1622
    if-eqz v11, :cond_e

    if-eqz v13, :cond_e

    .line 1626
    if-eqz v12, :cond_e

    .line 1628
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 1630
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v4

    if-ne v14, v4, :cond_24c

    .line 1631
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hw(I)Z

    move-result v4

    if-eqz v4, :cond_2b6

    .line 1633
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    const/16 v5, 0x3e8

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HC(I)Landroid/view/animation/Animation;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1649
    :cond_24c
    :goto_24c
    iget-object v6, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v11, v13, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v14, p5

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/as/e;IZ)Z

    move-result v4

    if-eqz v4, :cond_2c3

    .line 1652
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1653
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxr:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1654
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxs:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 1661
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/gallery/e;->bs(Lcom/tencent/mm/storage/bi;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2a0

    .line 1662
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    if-eqz v4, :cond_2a0

    .line 1663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v4, v11}, Lcom/tencent/mm/ui/chatting/gallery/c;->bn(Lcom/tencent/mm/storage/bi;)V

    .line 1665
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtN:Z

    .line 1669
    :cond_2a0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v4, :cond_e

    .line 1670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    sget-object v5, Lcom/tencent/mm/h/b/a/e$a;->chi:Lcom/tencent/mm/h/b/a/e$a;

    move/from16 v0, p5

    invoke-virtual {v4, v11, v13, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ILcom/tencent/mm/h/b/a/e$a;)V

    goto/16 :goto_e

    .line 1614
    :cond_2b3
    const/4 v4, 0x0

    goto/16 :goto_190

    .line 1635
    :cond_2b6
    iget-object v4, v12, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/e$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v14}, Lcom/tencent/mm/ui/chatting/gallery/e$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_24c

    .line 1674
    :cond_2c3
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "failed to show downloaded image!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_e

    :cond_2da
    move-object/from16 v4, p7

    goto/16 :goto_42
.end method

.method public final a(Lcom/tencent/mm/ui/base/WxImageView;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/view/a;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1055
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->adB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 1056
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v1

    .line 1058
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOrientation(I)V

    .line 1059
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    iput v0, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    .line 1060
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/WxImageView;->cAy()V

    .line 1061
    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo: loading from local file: %s, width: %d, height: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v7

    iget v3, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDP:Lcom/tencent/mm/graphics/a/c;

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->dDd:Lcom/tencent/mm/graphics/a/c;

    if-ne v0, v1, :cond_4a

    iget-object v0, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    if-nez v0, :cond_4b

    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo WxBaseImageView laodFile mTileIv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_4a
    :goto_4a
    return-void

    .line 1061
    :cond_4b
    if-nez p2, :cond_57

    const-string/jumbo v0, "MicroMsg.WxBaseImageView"

    const-string/jumbo v1, "alvinluo WxBaseImageView loadFile path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_57
    iget-object v0, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDJ:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/view/a;->U(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageWidth:I

    iget v2, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->imageHeight:I

    iget-object v3, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6c

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoT:I

    iput v2, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoU:I

    :cond_6c
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoV:Landroid/graphics/Rect;

    if-eqz v1, :cond_82

    iput-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoS:Z

    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoV:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoT:I

    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoV:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoU:I

    :cond_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aoF:J

    const-string/jumbo v1, "MicroMsg.WxBaseImageView"

    const-string/jumbo v2, "alvinluo onStartLoad imagePath: %s, mStartLoadTime: %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v7

    iget-wide v4, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->aoF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/graphics/c/a$a;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    const/16 v2, 0x16

    iput v2, v1, Lcom/tencent/mm/graphics/c/a$a;->dDC:I

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    iput-object p2, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDS:Lcom/tencent/mm/graphics/c/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->bWQ:Ljava/lang/String;

    iput-boolean v6, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDU:Z

    if-eqz p3, :cond_f0

    new-instance v1, Lcom/tencent/mm/graphics/c/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/graphics/c/a$a;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v1, p3, Lcom/davemorrissey/labs/subscaleview/view/a;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_e8

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    iget-object v2, p3, Lcom/davemorrissey/labs/subscaleview/view/a;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    :goto_cf
    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    const/16 v2, 0x15

    iput v2, v1, Lcom/tencent/mm/graphics/c/a$a;->dDC:I

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    invoke-virtual {p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->getActivityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->bWQ:Ljava/lang/String;

    iput-boolean v6, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDT:Z

    :goto_df
    if-eqz p3, :cond_f3

    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1, v0, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/a;Lcom/davemorrissey/labs/subscaleview/view/a;)V

    goto/16 :goto_4a

    :cond_e8
    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDR:Lcom/tencent/mm/graphics/c/a$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/graphics/c/a$a;->imagePath:Ljava/lang/String;

    goto :goto_cf

    :cond_f0
    iput-boolean v7, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDT:Z

    goto :goto_df

    :cond_f3
    iget-object v1, p1, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->dDM:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/view/a;)V

    goto/16 :goto_4a
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z
    .registers 16

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;I)Z

    .line 158
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-gez p3, :cond_b

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 173
    :goto_a
    return v0

    .line 166
    :cond_b
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->bs(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "filling image : %s position : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxv:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxm:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->X(Landroid/view/View;I)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v11

    if-nez v11, :cond_3f

    const/4 v0, 0x0

    goto :goto_a

    :cond_3f
    packed-switch v0, :pswitch_data_190

    :goto_42
    const/4 v0, 0x1

    .line 173
    goto :goto_a

    .line 171
    :pswitch_44
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6a

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    :goto_5f
    if-eqz v0, :cond_a9

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    const/4 v0, 0x5

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    goto :goto_42

    :cond_6a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_5f

    :cond_72
    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/e;->c(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v1

    if-eqz v1, :cond_86

    if-eqz v0, :cond_84

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    :cond_84
    const/4 v0, 0x1

    goto :goto_5f

    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v1, v2, v4

    if-lez v1, :cond_a5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a5

    :cond_a0
    const/4 v0, 0x1

    :goto_a1
    if-eqz v0, :cond_a7

    const/4 v0, 0x1

    goto :goto_5f

    :cond_a5
    const/4 v0, 0x0

    goto :goto_a1

    :cond_a7
    const/4 v0, 0x0

    goto :goto_5f

    :cond_a9
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;I)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-virtual {v11}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    goto :goto_42

    :cond_ba
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    :goto_be
    invoke-static {p2}, Lcom/tencent/mm/modelsimple/z;->w(Lcom/tencent/mm/storage/bi;)V

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v1, :cond_e0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->i(Lcom/tencent/mm/storage/bi;Z)V

    :cond_e0
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "put image download task downloadCode [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-ne v0, v1, :cond_160

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v3

    if-nez v3, :cond_116

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "get imgInfo by db but it is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_111
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    goto :goto_be

    :cond_116
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;I)Z

    move-result v0

    if-eqz v0, :cond_15b

    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_127

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_12d

    :cond_127
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    goto/16 :goto_42

    :cond_12d
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    :goto_131
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it repair fail show thumb image.ImgInfo[%d, %b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZI)V

    goto/16 :goto_42

    :cond_15b
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    goto :goto_131

    :cond_160
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZI)V

    goto/16 :goto_42

    :pswitch_16b
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;I)Z

    goto/16 :goto_42

    :pswitch_170
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZI)V

    goto/16 :goto_42

    :pswitch_17b
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZI)V

    goto/16 :goto_42

    :pswitch_186
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ui/chatting/gallery/k;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/k;->kKz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_42

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_44
        :pswitch_16b
        :pswitch_170
        :pswitch_17b
        :pswitch_16b
        :pswitch_186
        :pswitch_186
    .end packed-switch
.end method

.method public final as(IZ)V
    .registers 17

    .prologue
    .line 1732
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 1735
    if-eqz v2, :cond_26

    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_30

    .line 1736
    :cond_26
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    :goto_2f
    return-void

    .line 1739
    :cond_30
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1740
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 1743
    :cond_40
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 1745
    if-eqz v3, :cond_4f

    iget-wide v0, v3, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_89

    .line 1746
    :cond_4f
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_7b

    const-string/jumbo v0, "null"

    :goto_5f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_82

    const-string/jumbo v0, "null"

    :goto_6f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_7b
    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5f

    :cond_82
    iget-wide v4, v3, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6f

    .line 1751
    :cond_89
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->f(Lcom/tencent/mm/storage/bi;I)V

    .line 1758
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_9e

    .line 1760
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->Hi(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/e;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ZZI)V

    .line 1763
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_a8

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->i(Lcom/tencent/mm/storage/bi;Z)V

    .line 1767
    :cond_a8
    if-eqz p2, :cond_e4

    .line 1768
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v9

    const-string/jumbo v0, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v1, "[oreh download_and_save] startScene, msgLoacalID:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    const/4 v10, 0x0

    move-wide v2, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    goto/16 :goto_2f

    .line 1772
    :cond_e4
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->chat_img_template:I

    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;I)I

    goto/16 :goto_2f
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 1020
    if-nez p2, :cond_3

    .line 1046
    :cond_2
    :goto_2
    return-void

    .line 1026
    :cond_3
    if-eqz p1, :cond_2

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1030
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/f;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 1031
    if-ltz v2, :cond_1e

    .line 1032
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/f;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 1034
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/f;->kJu:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1036
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2f

    .line 1037
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1038
    :cond_2f
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1039
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final bs(Lcom/tencent/mm/storage/bi;)I
    .registers 6

    .prologue
    .line 137
    if-eqz p1, :cond_23

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ifu:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->ifu:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final bu(Lcom/tencent/mm/storage/bi;)V
    .registers 9

    .prologue
    .line 1777
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1778
    if-eqz v0, :cond_8

    if-nez p1, :cond_9

    .line 1794
    :cond_8
    :goto_8
    return-void

    .line 1782
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v1, :cond_16

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/h/b/a/e$a;->chj:Lcom/tencent/mm/h/b/a/e$a;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;ILcom/tencent/mm/h/b/a/e$a;)V

    .line 1786
    :cond_16
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/l;->ic(J)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1787
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v6

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/gallery/l;->vxE:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/as/d;->a(JJLcom/tencent/mm/as/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/as/d;->q(JJ)Z

    goto :goto_8

    .line 1791
    :cond_48
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/as/d;->a(JJLcom/tencent/mm/as/d$a;)Z

    .line 1792
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/as/d;->q(JJ)Z

    goto :goto_8
.end method

.method public final detach()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vuZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->rlK:Ljava/util/HashMap;

    if-eqz v0, :cond_50

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->rlK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->rlK:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_19

    .line 122
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_19

    .line 128
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vva:Lcom/tencent/mm/ui/chatting/gallery/f;

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvo:Lcom/tencent/mm/ui/chatting/gallery/f$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJp:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJr:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->kJq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvn:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->aXQ()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->vvt:Landroid/graphics/Bitmap;

    .line 130
    :cond_83
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/as/d;->a(Lcom/tencent/mm/as/d$a;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/l;->cGI()Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->vxF:Lcom/tencent/mm/as/d$a;

    .line 134
    :cond_98
    return-void
.end method

.method public final h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 295
    :cond_a
    :goto_a
    return-object v2

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    if-nez v0, :cond_1f

    .line 259
    :cond_15
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 264
    :cond_1f
    if-nez p2, :cond_53

    .line 265
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v4, :cond_38

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuh:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/e;

    move-object v2, v0

    .line 268
    :cond_38
    if-nez v2, :cond_53

    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_53

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vug:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/e;

    move-object v2, v0

    .line 273
    :cond_53
    if-nez v2, :cond_a

    .line 275
    const/4 v3, 0x0

    .line 277
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v4, :cond_6a

    .line 278
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 279
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 282
    iget-wide v6, v2, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_75

    .line 283
    :cond_6a
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 289
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v2

    move v3, v4

    .line 292
    :cond_75
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/e;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    if-eqz v3, :cond_85

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vug:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_85
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/c$a;->vuh:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a
.end method

.method public final loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 1050
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->adD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
