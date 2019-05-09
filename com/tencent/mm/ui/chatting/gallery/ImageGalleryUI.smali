.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;
    }
.end annotation


# instance fields
.field public bIt:J

.field protected chatroomName:Ljava/lang/String;

.field private contentView:Landroid/view/View;

.field private gGr:I

.field private gGs:I

.field public idK:J

.field itA:Lcom/tencent/mm/ui/tools/e;

.field itB:I

.field itC:I

.field itD:I

.field itE:I

.field ity:Landroid/os/Bundle;

.field private itz:Z

.field private jfN:Lcom/tencent/mm/ui/base/n$d;

.field protected kJC:Lcom/tencent/mm/ui/base/MMViewPager;

.field public kax:Z

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private kgw:Landroid/widget/ImageView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mfb:Z

.field private oOK:Lcom/tencent/mm/ui/widget/a/d;

.field private oOL:Ljava/lang/String;

.field private oOO:Ljava/lang/String;

.field private oOP:Z

.field private oOV:Lcom/tencent/mm/sdk/b/c;

.field oVF:I

.field oVG:I

.field oVH:I

.field private oVI:F

.field private oVJ:I

.field private oVK:I

.field protected talker:Ljava/lang/String;

.field private vpy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private vrP:Z

.field protected vrQ:Z

.field public vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

.field private final vtS:Z

.field private vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

.field private vvI:Landroid/widget/RelativeLayout;

.field private vvJ:Landroid/widget/RelativeLayout;

.field private vvK:Z

.field private vvL:Z

.field private vvM:Landroid/widget/ImageView;

.field private vvN:Landroid/widget/RelativeLayout;

.field private vvO:Landroid/widget/RelativeLayout;

.field private vvP:Landroid/widget/FrameLayout;

.field vvQ:Landroid/view/View;

.field vvR:Landroid/widget/Button;

.field vvS:Landroid/widget/Button;

.field vvT:Landroid/view/View;

.field private vvU:Landroid/view/View;

.field protected vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field private vvW:Z

.field private vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private vvY:Lcom/tencent/mm/ui/base/WxImageView;

.field vvZ:I

.field vwa:I

.field vwb:Z

.field vwc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected vwd:Z

.field protected vwe:Z

.field private vwf:Z

.field private vwg:Ljava/lang/String;

.field public vwh:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

.field private vwi:Landroid/view/View;

.field private vwj:Landroid/widget/CheckBox;

.field private vwk:Landroid/view/View;

.field private vwl:Z

.field private vwm:I

.field private vwn:Landroid/support/v4/view/ViewPager$e;

.field vwo:Z

.field vwp:Lcom/tencent/mm/sdk/platformtools/am;

.field private vwq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:Z

.field private vws:Z

.field private vwt:Lcom/tencent/mm/sdk/platformtools/am;

.field private vwu:Z

.field private vwv:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvL:Z

    .line 170
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVH:I

    .line 171
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvZ:I

    .line 172
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwa:I

    .line 173
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itB:I

    .line 174
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itC:I

    .line 175
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itD:I

    .line 176
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itE:I

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwc:Ljava/util/ArrayList;

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrP:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOP:Z

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrQ:Z

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwe:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itz:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtS:Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwl:Z

    .line 695
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    .line 696
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVJ:I

    .line 697
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVK:I

    .line 1270
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    .line 1427
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwm:I

    .line 1429
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$6;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwn:Landroid/support/v4/view/ViewPager$e;

    .line 1695
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    .line 1709
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwp:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1874
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwq:Ljava/util/HashMap;

    .line 2058
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwr:Z

    .line 2059
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vws:Z

    .line 2095
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2228
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    .line 2229
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwv:Z

    .line 2372
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vpy:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGA()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvW:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGx()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGt()V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGu()V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .registers 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGl()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    return v0
.end method

.method private HA(I)V
    .registers 11

    .prologue
    .line 1934
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterGrid source : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_24

    .line 1936
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    :goto_23
    return-void

    .line 1939
    :cond_24
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->getRealCount()I

    move-result v0

    .line 1941
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1942
    if-nez v1, :cond_48

    .line 1943
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1947
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/c;->vtK:Lcom/tencent/mm/ui/chatting/gallery/c$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c$a;->Ht(I)I

    move-result v1

    .line 1948
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-nez v2, :cond_aa

    .line 1949
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1950
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1951
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1952
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1953
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1954
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1955
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1956
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->idK:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1957
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1958
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_23

    .line 1970
    :cond_aa
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aBR()V

    goto/16 :goto_23
.end method

.method static HC(I)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 2239
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2240
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2242
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2243
    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .registers 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    return-object v0
.end method

.method private static W(Landroid/view/View;I)V
    .registers 2

    .prologue
    .line 366
    if-eqz p0, :cond_5

    .line 367
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;F)F
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->contentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;
    .registers 4

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 869
    .line 870
    const-string/jumbo v4, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v5, "get current view adapter is null %b, gallery is null %b"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2c

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    if-nez p2, :cond_2e

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    if-eqz p1, :cond_75

    if-eqz p2, :cond_75

    .line 872
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-nez v0, :cond_30

    .line 886
    :goto_2b
    return-object v3

    :cond_2c
    move v0, v2

    .line 870
    goto :goto_f

    :cond_2e
    move v0, v2

    goto :goto_18

    .line 875
    :cond_30
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 876
    :cond_44
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    .line 877
    if-nez v0, :cond_56

    .line 878
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->rY(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    :cond_56
    :goto_56
    move-object v3, v0

    .line 886
    goto :goto_2b

    .line 880
    :cond_58
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 881
    :cond_6c
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->Hn(I)Landroid/view/View;

    move-result-object v0

    goto :goto_56

    .line 884
    :cond_75
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "%d get current view but adapter or gallery is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8a
    move-object v0, v3

    goto :goto_56
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/WxImageView;)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/h/a/cd;)V
    .registers 9

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 117
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "talker: %s, chatroom: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "is chatroom: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    :goto_3b
    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput v0, v2, Lcom/tencent/mm/h/a/cd$a;->bIl:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cd$a;->aWf:Ljava/lang/String;

    return-void

    :cond_44
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_90

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "is biz: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_64
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    goto :goto_3b

    :cond_67
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "taler is chatroom: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    aput-object v4, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_64

    :cond_7f
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "is single chat: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_64

    :cond_90
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "unknow source"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move v0, v3

    goto :goto_3b
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z
    .registers 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvL:Z

    return p1
.end method

.method private aBR()V
    .registers 14

    .prologue
    const/4 v7, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x0

    .line 890
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvL:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_18

    .line 891
    :cond_e
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "isRunningExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :goto_17
    return-void

    .line 894
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-eqz v0, :cond_27

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gJ(Landroid/content/Context;)V

    goto :goto_17

    .line 899
    :cond_27
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFS()V

    .line 906
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-eqz v1, :cond_1b9

    .line 911
    new-instance v0, Lcom/tencent/mm/h/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gp;-><init>()V

    .line 912
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOq:Lcom/tencent/mm/h/a/gp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gp$a;->bIt:J

    .line 913
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 915
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v4, v1, Lcom/tencent/mm/h/a/gp$b;->bGW:I

    .line 916
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v3, v1, Lcom/tencent/mm/h/a/gp$b;->bGX:I

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v2, v1, Lcom/tencent/mm/h/a/gp$b;->bGU:I

    .line 918
    iget-object v0, v0, Lcom/tencent/mm/h/a/gp;->bOr:Lcom/tencent/mm/h/a/gp$b;

    iget v0, v0, Lcom/tencent/mm/h/a/gp$b;->bGV:I

    move v1, v0

    .line 973
    :goto_76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVF:I

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 977
    :cond_a6
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVF:I

    int-to-float v0, v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    int-to-float v6, v3

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    .line 979
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v0

    if-nez v0, :cond_c8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 980
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->rX(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_ec

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/c;->rY(I)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_ec

    .line 984
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    .line 990
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_22b

    .line 991
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVF:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    .line 992
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    if-le v0, v6, :cond_136

    .line 993
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    int-to-double v6, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v10

    cmpg-double v0, v6, v8

    if-gez v0, :cond_12e

    .line 994
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-eqz v0, :cond_21e

    .line 995
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVH:I

    .line 1000
    :cond_12e
    :goto_12e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    .line 1017
    :cond_136
    :goto_136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvZ:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwa:I

    iput v6, v0, Lcom/tencent/mm/ui/tools/e;->wcC:I

    iput v7, v0, Lcom/tencent/mm/ui/tools/e;->wcD:I

    iput v5, v0, Lcom/tencent/mm/ui/tools/e;->wcE:I

    iput v5, v0, Lcom/tencent/mm/ui/tools/e;->wcF:I

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVH:I

    iput v5, v0, Lcom/tencent/mm/ui/tools/e;->wcB:I

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVF:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/tools/e;->fH(II)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/c;Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_283

    .line 1029
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1aa

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    div-float v2, v12, v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/e;->wcx:F

    .line 1031
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVJ:I

    if-nez v1, :cond_17d

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVK:I

    if-eqz v1, :cond_1aa

    .line 1032
    :cond_17d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    sub-float v2, v12, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVJ:I

    add-int/2addr v1, v2

    .line 1033
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVK:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVI:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1034
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ui/tools/e;->fI(II)V

    .line 1039
    :cond_1aa
    :goto_1aa
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kgw:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    goto/16 :goto_17

    .line 923
    :cond_1b9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 943
    if-eqz v1, :cond_286

    .line 944
    new-instance v0, Lcom/tencent/mm/h/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/as;-><init>()V

    .line 945
    iget-object v2, v0, Lcom/tencent/mm/h/a/as;->bGS:Lcom/tencent/mm/h/a/as$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/as$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 946
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 948
    iget-object v2, v0, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v4, v2, Lcom/tencent/mm/h/a/as$b;->bGW:I

    .line 949
    iget-object v2, v0, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v3, v2, Lcom/tencent/mm/h/a/as$b;->bGX:I

    .line 950
    iget-object v2, v0, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v2, v2, Lcom/tencent/mm/h/a/as$b;->bGU:I

    .line 951
    iget-object v0, v0, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v0, v0, Lcom/tencent/mm/h/a/as$b;->bGV:I

    .line 956
    :goto_1e5
    if-nez v2, :cond_1fc

    if-nez v0, :cond_1fc

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    goto/16 :goto_76

    .line 960
    :cond_1fc
    if-eqz v1, :cond_21b

    .line 961
    iget v6, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v6, :cond_20c

    .line 962
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvZ:I

    .line 964
    :cond_20c
    iget v1, v1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21b

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwa:I

    :cond_21b
    move v1, v0

    goto/16 :goto_76

    .line 997
    :cond_21e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    div-int v3, v0, v3

    goto/16 :goto_12e

    .line 1003
    :cond_22b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_136

    .line 1004
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVF:I

    int-to-float v0, v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/WxImageView;->getImageWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/WxImageView;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    .line 1005
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    if-le v0, v6, :cond_136

    .line 1006
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    int-to-double v6, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v8, v10

    cmpg-double v0, v6, v8

    if-gez v0, :cond_26d

    .line 1007
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-eqz v0, :cond_277

    .line 1008
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVH:I

    .line 1013
    :cond_26d
    :goto_26d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    goto/16 :goto_136

    .line 1010
    :cond_277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVG:I

    div-int v3, v0, v3

    goto :goto_26d

    :cond_283
    move-object v0, v1

    goto/16 :goto_1aa

    :cond_286
    move v3, v5

    move v4, v5

    goto/16 :goto_1e5
.end method

.method private adE(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1247
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1266
    :goto_9
    return v0

    .line 1251
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwf:Z

    if-nez v0, :cond_10

    move v0, v2

    .line 1252
    goto :goto_9

    .line 1255
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utn:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1256
    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1257
    if-eqz v3, :cond_56

    array-length v0, v3

    if-lez v0, :cond_56

    .line 1258
    array-length v4, v3

    move v0, v1

    :goto_31
    if-ge v0, v4, :cond_56

    aget-object v5, v3, v0

    .line 1259
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 1260
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "curDealQBarStr:%s, blockQrcodeStr:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1261
    goto :goto_9

    .line 1258
    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_56
    move v0, v2

    .line 1266
    goto :goto_9
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGs:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/h/a/cd;)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    :cond_3c
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)Z
    .registers 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvW:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVJ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method private cGA()V
    .registers 13

    .prologue
    const/4 v9, 0x0

    .line 2480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2482
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2483
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v3

    .line 2484
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/e;->bt(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 2485
    invoke-static {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v4

    .line 2486
    const-string/jumbo v5, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v6, "edit image path:%s msgId:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v9

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2487
    const-string/jumbo v3, "before_photo_edit"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2489
    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2490
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2491
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2492
    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x123

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2493
    const-string/jumbo v0, "after_photo_edit"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2494
    const-class v0, Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2495
    const/16 v0, 0x1111

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2497
    invoke-virtual {p0, v9, v9}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->overridePendingTransition(II)V

    .line 2498
    return-void
.end method

.method private cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_14

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->goto_grid_gallery_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    .line 352
    :cond_14
    return-object p0
.end method

.method private cGh()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1f

    .line 358
    sget v0, Lcom/tencent/mm/R$h;->image_footer_download_rl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->download_and_save_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_1f
    return-object p0
.end method

.method private cGi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    goto :goto_e
.end method

.method private cGj()V
    .registers 6

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-eqz v0, :cond_9

    .line 1606
    :cond_8
    :goto_8
    return-void

    .line 1578
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFT()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1583
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 1587
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_25

    .line 1588
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGl()V

    goto :goto_8

    .line 1597
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrP:Z

    if-eqz v0, :cond_2d

    .line 1598
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGl()V

    goto :goto_8

    .line 1600
    :cond_2d
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d show enter grid is video %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGk()V

    .line 1603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGw()V

    goto :goto_8
.end method

.method private cGk()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1610
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1611
    const/4 v0, 0x0

    .line 1612
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v2, :cond_15

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1615
    :cond_15
    const/4 v2, 0x1

    .line 1616
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    sget-object v4, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vuo:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    if-eq v3, v4, :cond_1d

    move v2, v1

    .line 1619
    :cond_1d
    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v1

    .line 1622
    :goto_26
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGh()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_32

    :goto_2e
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1623
    return-void

    .line 1622
    :cond_32
    const/16 v1, 0x8

    goto :goto_2e

    :cond_35
    move v0, v2

    goto :goto_26
.end method

.method private cGl()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1626
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1627
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGh()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1628
    return-void
.end method

.method private cGm()Z
    .registers 3

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/c$b;->vup:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    if-ne v0, v1, :cond_8

    .line 1703
    const/4 v0, 0x1

    .line 1705
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static cGq()V
    .registers 0

    .prologue
    .line 2105
    return-void
.end method

.method private cGt()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2205
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2214
    :cond_14
    :goto_14
    return-void

    .line 2208
    :cond_15
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "fadeInEnterGirdBtn: %B %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_57

    move v0, v1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGv()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2211
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGh()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGv()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2213
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    goto :goto_14

    :cond_57
    move v0, v2

    .line 2208
    goto :goto_2b
.end method

.method private cGu()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2217
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvP:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwv:Z

    if-nez v2, :cond_f

    .line 2224
    :cond_e
    :goto_e
    return-void

    .line 2220
    :cond_f
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInPositionAtChatRecordBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvP:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3c

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvP:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGv()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2223
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwv:Z

    goto :goto_e

    :cond_3c
    move v0, v1

    .line 2220
    goto :goto_23
.end method

.method private static cGv()Landroid/view/animation/Animation;
    .registers 4

    .prologue
    .line 2232
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2233
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2235
    return-object v0
.end method

.method private cGx()V
    .registers 3

    .prologue
    .line 2268
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 2270
    return-void
.end method

.method private cGy()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 2427
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v0

    .line 2428
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    .line 2429
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "%d handleVerticalUI image gallery ui isNavigationBarTint %b isNavBarVisibility %b navBarHeight %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2430
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2429
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2431
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    if-eqz v2, :cond_78

    if-eqz v0, :cond_78

    .line 2432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2433
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2434
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2437
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2438
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2439
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2440
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2442
    :cond_78
    return-void
.end method

.method private cGz()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 2445
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v0

    .line 2446
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    .line 2447
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "%d handleHorizontalUI image gallery ui isNavigationBarTint %b isNavBarVisibility %b navBarHeight %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2448
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2447
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2449
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    if-eqz v2, :cond_76

    if-eqz v0, :cond_76

    .line 2450
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2451
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2452
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2453
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2455
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2457
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    :cond_76
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oVK:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOP:Z

    return v0
.end method

.method private static dK(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 372
    if-eqz p0, :cond_7

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 375
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x8

    goto :goto_6
.end method

.method private static dL(Landroid/view/View;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1778
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1779
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    :goto_c
    return-void

    .line 1781
    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c
.end method

.method static synthetic dM(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 117
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .registers 2

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwm:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/c;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    return-object v0
.end method

.method private static f(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1663
    if-nez p1, :cond_4

    .line 1678
    :cond_3
    :goto_3
    return v0

    .line 1667
    :cond_4
    :try_start_4
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)I

    move-result v1

    .line 1668
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvx()Z
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_13} :catch_18

    move-result v1

    if-nez v1, :cond_3

    .line 1673
    const/4 v0, 0x1

    goto :goto_3

    .line 1675
    :catch_18
    move-exception v1

    .line 1676
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGj()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d handle single click event."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v0

    if-eqz v0, :cond_54

    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxk:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d handle single click event, it is loading video, don\'t show toolbar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_46} :catch_47

    :goto_46
    return-void

    :catch_47
    move-exception v0

    :cond_48
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    goto :goto_46

    :cond_50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGo()V

    goto :goto_46

    :cond_54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto :goto_46
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aBR()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvX:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/WxImageView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvY:Lcom/tencent/mm/ui/base/WxImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v0

    if-eqz v0, :cond_2d

    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwr:Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_37

    :cond_2d
    :goto_2d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vws:Z

    :cond_36
    return-void

    :catch_37
    move-exception v0

    goto :goto_2d
.end method

.method private nr(Z)V
    .registers 7

    .prologue
    .line 1767
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "switch tool bar bg %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    if-eqz p1, :cond_24

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$g;->image_gallery_video_top_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$g;->image_gallery_video_bottom_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1775
    :goto_23
    return-void

    .line 1772
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dL(Landroid/view/View;)V

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dL(Landroid/view/View;)V

    goto :goto_23
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwr:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kgw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$20;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setGalleryScaleListener(Lcom/tencent/mm/ui/base/MMViewPager$b;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwr:Z

    if-eqz v0, :cond_32

    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->cGH()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->vxi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwr:Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_3c

    :cond_32
    :goto_32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vws:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGo()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vws:Z

    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    goto :goto_32
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .registers 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGs:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .registers 13

    .prologue
    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "enterPositionAtChatRecords-->talker:%s,magId:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v9, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_search_chat_content_result"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->idK:J

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->ury:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v9, "need_hight_item"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "msg_local_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-eqz v0, :cond_8f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_8e
    return-void

    :cond_8f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_8e
.end method


# virtual methods
.method public final HB(I)V
    .registers 4

    .prologue
    .line 2136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    if-nez v0, :cond_9

    .line 2149
    :goto_8
    return-void

    .line 2139
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method public final HD(I)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 2281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGr()V

    .line 2288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGs()V

    .line 2289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2290
    return-void
.end method

.method public final Hz(I)V
    .registers 3

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1684
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->by(Lcom/tencent/mm/storage/bi;)V

    .line 1685
    return-void
.end method

.method public final bOu()Z
    .registers 2

    .prologue
    .line 2116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->bNU:Z

    return v0
.end method

.method public final declared-synchronized by(Lcom/tencent/mm/storage/bi;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 1787
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bk(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/ui/chatting/gallery/c$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    .line 1788
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFooterInfo currGalleryType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v1, :cond_39

    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    if-eqz v1, :cond_39

    .line 1792
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bx(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1796
    :cond_39
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;->vtY:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvH:Lcom/tencent/mm/ui/chatting/gallery/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/c$b;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_91

    packed-switch v1, :pswitch_data_272

    .line 1866
    :cond_46
    :goto_46
    monitor-exit p0

    return-void

    .line 1798
    :pswitch_48
    :try_start_48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 1799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1800
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ns(Z)V

    .line 1802
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1803
    if-eqz v1, :cond_46

    .line 1807
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setVideoTotalTime(I)V
    :try_end_67
    .catchall {:try_start_48 .. :try_end_67} :catchall_91

    .line 1810
    :try_start_67
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 1811
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_87

    .line 1812
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFV()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vxj:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_87} :catch_94
    .catchall {:try_start_67 .. :try_end_87} :catchall_91

    .line 1818
    :cond_87
    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->seek(I)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_91

    goto :goto_46

    .line 1787
    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1815
    :catch_94
    move-exception v1

    .line 1816
    :try_start_95
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_87

    .line 1822
    :pswitch_a2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 1824
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 1825
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGj()V

    .line 1827
    if-nez v1, :cond_bb

    .line 1828
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "updateFooterInfo img info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_46

    .line 1832
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Z

    move-result v0

    if-eqz v0, :cond_207

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v0

    if-nez v0, :cond_207

    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_207

    .line 1833
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1835
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwq:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1837
    if-nez v0, :cond_134

    .line 1838
    iget-object v0, v1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_18c

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :cond_11f
    :goto_11f
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1ac

    const-string/jumbo v0, ""

    .line 1839
    :goto_129
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwq:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :cond_134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/R$l;->cropimage_view_hd_img_detail:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1847
    :goto_14f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    if-eqz v0, :cond_210

    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_210

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-eqz v0, :cond_210

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_210

    .line 1848
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "get image successfully! -> gotoPhotoEditUI msgId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1849
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGA()V

    .line 1850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    goto/16 :goto_46

    .line 1838
    :cond_18c
    const-string/jumbo v0, ".msg.img.$hdlength"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_11f

    const-string/jumbo v0, ".msg.img.$tphdlength"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_11f

    :cond_1ac
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1df

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_129

    :cond_1df
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_129

    .line 1844
    :cond_207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    goto/16 :goto_14f

    .line 1852
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 1853
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "isSoonEnterPhotoEdit:%s msgId:%s curMsgId:%s getCompleted:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v0, :cond_249

    const-string/jumbo v0, "null"

    :goto_237
    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_249
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_237

    .line 1857
    :pswitch_250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 1858
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGj()V

    goto/16 :goto_46

    .line 1862
    :pswitch_258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGp()V

    .line 1863
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGj()V

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Hs(I)V
    :try_end_270
    .catchall {:try_start_95 .. :try_end_270} :catchall_91

    goto/16 :goto_46

    .line 1796
    :pswitch_data_272
    .packed-switch 0x1
        :pswitch_48
        :pswitch_a2
        :pswitch_250
        :pswitch_258
    .end packed-switch
.end method

.method final cGe()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    if-nez v0, :cond_34

    .line 324
    sget v0, Lcom/tencent/mm/R$h;->image_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cropimage_function_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cropimage_hd_loadding_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvS:Landroid/widget/Button;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cropimage_hd_loadding_done_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvT:Landroid/view/View;

    .line 330
    :cond_34
    return-object p0
.end method

.method protected final cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    if-nez v0, :cond_21

    .line 335
    sget v0, Lcom/tencent/mm/R$h;->video_footer_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    .line 336
    sget v0, Lcom/tencent/mm/R$h;->video_player_seek_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_21
    return-object p0
.end method

.method protected final cGn()V
    .registers 5

    .prologue
    const-wide/16 v2, 0xfa0

    .line 1720
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    if-eqz v0, :cond_b

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 1723
    :cond_b
    return-void
.end method

.method public final cGo()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1730
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "show video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gs(Z)V

    .line 1732
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nr(Z)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvM:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1737
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1741
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-eqz v0, :cond_3f

    .line 1742
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGl()V

    .line 1748
    :goto_36
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGx()V

    .line 1749
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGn()V

    .line 1751
    return-void

    .line 1744
    :cond_3f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGk()V

    goto :goto_36
.end method

.method public final cGp()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1754
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "hide video tool bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nr(Z)V

    .line 1756
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvU:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvM:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    .line 1759
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGm()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1760
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGx()V

    .line 1761
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGl()V

    .line 1763
    :cond_29
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwo:Z

    .line 1764
    return-void
.end method

.method final cGr()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2168
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    if-eqz v0, :cond_f

    .line 2192
    :cond_e
    :goto_e
    return-void

    .line 2171
    :cond_f
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "fadeOutEnterGirdBtn: %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_46

    move v0, v1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HC(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2174
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2175
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2190
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvN:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2191
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwu:Z

    goto :goto_e

    :cond_46
    move v0, v2

    .line 2171
    goto :goto_20
.end method

.method final cGs()V
    .registers 3

    .prologue
    .line 2195
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwv:Z

    if-eqz v0, :cond_d

    .line 2202
    :cond_c
    :goto_c
    return-void

    .line 2200
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGg()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvP:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HC(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwv:Z

    goto :goto_c
.end method

.method protected final cGw()V
    .registers 5

    .prologue
    const-wide/16 v2, 0xfa0

    .line 2258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvQ:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dK(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvR:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->dK(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_1c

    .line 2265
    :cond_19
    :goto_19
    return-void

    .line 2258
    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    .line 2263
    :cond_1c
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwt:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_19
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 2153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_20

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_20

    .line 2155
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v1, :cond_1c

    .line 2156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 2157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    .line 2164
    :goto_1b
    return v0

    .line 2159
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nq(Z)V

    goto :goto_1b

    .line 2164
    :cond_20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1b
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vpy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2370
    return-void
.end method

.method public final getCurrentItem()I
    .registers 2

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 2502
    const/4 v0, 0x2

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1412
    sget v0, Lcom/tencent/mm/R$i;->image_gallery:I

    return v0
.end method

.method public final gs(Z)V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 1392
    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    :cond_c
    if-nez p1, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_17

    .line 1399
    :cond_16
    :goto_16
    return-void

    .line 1396
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    if-eqz p1, :cond_31

    sget v0, Lcom/tencent/mm/R$a;->alpha_in:I

    :goto_27
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_16

    .line 1397
    :cond_31
    sget v0, Lcom/tencent/mm/R$a;->alpha_out:I

    goto :goto_27
.end method

.method public final ia(J)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 2383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2396
    :goto_9
    return v0

    .line 2387
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelvideo/u;->h(JLjava/lang/String;)I

    move-result v1

    .line 2388
    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 2389
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    move v1, v0

    .line 2392
    :cond_17
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "get enter video op code %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_31

    move v0, v1

    .line 2393
    goto :goto_9

    .line 2394
    :catch_31
    move-exception v1

    .line 2395
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get enter video op code error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final ib(J)V
    .registers 8

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_f

    .line 2409
    :cond_e
    :goto_e
    return-void

    .line 2405
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelvideo/u;->h(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 2406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    .line 2407
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "reset enter video op code %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method protected final initView()V
    .registers 13

    .prologue
    .line 490
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    .line 491
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwt:Lcom/tencent/mm/sdk/platformtools/am;

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itz:Z

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrQ:Z

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_appbrand_service_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwf:Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrP:Z

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->idK:J

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_preview_only"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-nez v0, :cond_a6

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->talker:Ljava/lang/String;

    if-eqz v0, :cond_145

    const/4 v0, 0x1

    :goto_a3
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 505
    :cond_a6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->chatroomName:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwe:Z

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_video_opcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwg:Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 516
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_148

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_148

    .line 517
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 685
    :goto_144
    return-void

    .line 503
    :cond_145
    const/4 v0, 0x0

    goto/16 :goto_a3

    .line 521
    :cond_148
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_163

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 524
    iget-wide v2, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    .line 526
    :cond_163
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v11

    .line 527
    iget-wide v2, v11, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1ae

    .line 528
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_144

    .line 534
    :cond_1ae
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bIt:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGi()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->idK:J

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwe:Z

    .line 535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/c;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtS:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtM:Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtR:Lcom/tencent/mm/ui/chatting/gallery/c$c;

    .line 553
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvI:Landroid/widget/RelativeLayout;

    .line 554
    sget v0, Lcom/tencent/mm/R$h;->cropimage_fuction_top_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ak;->gC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ak;->gB(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_211
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvJ:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 563
    sget v0, Lcom/tencent/mm/R$h;->video_close_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvM:Landroid/widget/ImageView;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_35f

    const/4 v0, 0x1

    :goto_23b
    const-string/jumbo v3, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v4, "%d is vertical screen orient %d [%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_362

    const/4 v0, 0x0

    :goto_26a
    if-eqz v0, :cond_365

    .line 567
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGy()V

    .line 572
    :goto_26f
    sget v0, Lcom/tencent/mm/R$h;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kgw:Landroid/widget/ImageView;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kgw:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 574
    sget v0, Lcom/tencent/mm/R$h;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$e;)V

    .line 592
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-nez v0, :cond_2bc

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwn:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$c;)V

    .line 603
    :cond_2bc
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOffscreenPageLimit(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/n;)V

    .line 608
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Hz(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 650
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-eqz v0, :cond_315

    .line 651
    sget v0, Lcom/tencent/mm/R$h;->selected_title_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwi:Landroid/view/View;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->media_cbx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwi:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->media_cbx_clickarea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwk:Landroid/view/View;

    .line 659
    :cond_315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_PhotoEditUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 661
    if-nez v0, :cond_341

    .line 662
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "[initView] imgInfo is null!!! isSoonEnterPhotoEdit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    :cond_341
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    if-eqz v1, :cond_36a

    if-eqz v0, :cond_36a

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v0

    if-eqz v0, :cond_36a

    .line 665
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGA()V

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    .line 670
    :cond_353
    :goto_353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$18;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_144

    .line 566
    :cond_35f
    const/4 v0, 0x0

    goto/16 :goto_23b

    :cond_362
    const/4 v0, 0x1

    goto/16 :goto_26a

    .line 569
    :cond_365
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGz()V

    goto/16 :goto_26f

    .line 667
    :cond_36a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwb:Z

    if-eqz v0, :cond_353

    .line 668
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "img not GetCompleted!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_353
.end method

.method public final noActionBar()Z
    .registers 2

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method protected final nq(Z)V
    .registers 13

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v0, :cond_9

    .line 1244
    :cond_8
    :goto_8
    return-void

    .line 1101
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwm:I

    if-ltz v0, :cond_8

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtO:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->bs(Lcom/tencent/mm/storage/bi;)I

    move-result v0

    .line 1108
    if-eq v0, v9, :cond_21

    if-ne v0, v10, :cond_2b

    .line 1109
    :cond_21
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1113
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bj(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1114
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1118
    :cond_3d
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1119
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bz(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1120
    if-nez v0, :cond_53

    .line 1121
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "video info is null, return now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1126
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    sget v3, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 1133
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    sget v3, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    .line 1138
    :cond_93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    sget v3, Lcom/tencent/mm/R$l;->save_img_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    :goto_a3
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_af

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 1149
    :cond_af
    new-instance v3, Lcom/tencent/mm/h/a/do;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 1150
    iget-object v4, v3, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/do$a;->bIt:J

    .line 1151
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1152
    iget-object v3, v3, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v3, v3, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-nez v3, :cond_d3

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->S(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_e4

    .line 1153
    :cond_d3
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    sget v3, Lcom/tencent/mm/R$l;->chatting_long_click_menu_open:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    :cond_e4
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_fa

    .line 1159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    sget v3, Lcom/tencent/mm/R$l;->chatting_image_long_click_photo_edit:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_fa
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    if-eqz v3, :cond_11f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->adE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 1164
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v3

    if-eqz v3, :cond_1eb

    .line 1166
    sget v3, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_11f
    :goto_11f
    invoke-static {v1}, Lcom/tencent/mm/model/bf;->k(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 1177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1178
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1181
    :cond_12b
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vrP:Z

    if-nez v3, :cond_14f

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kax:Z

    if-nez v3, :cond_14f

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/gallery/h;->khC:Z

    if-nez v3, :cond_14f

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwf:Z

    if-nez v3, :cond_14f

    .line 1182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    sget v3, Lcom/tencent/mm/R$l;->chatting_image_long_click_goto_chat:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_14f
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v3, :cond_21e

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOP:Z

    if-eqz v3, :cond_21e

    .line 1187
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOP:Z

    .line 1192
    :goto_159
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 1202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 1224
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_188

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bi(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_188
    if-ne v5, p1, :cond_8

    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1227
    const/4 v0, 0x0

    .line 1228
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->be(Lcom/tencent/mm/storage/bi;)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 1229
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 1230
    if-eqz v2, :cond_1a7

    .line 1231
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/e;->d(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    :cond_1a7
    :goto_1a7
    if-eqz v0, :cond_8

    .line 1238
    new-instance v1, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 1239
    iget-object v2, v1, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 1240
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOL:Ljava/lang/String;

    .line 1241
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_8

    .line 1140
    :cond_1bb
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bf(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_1c7

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bg(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 1141
    :cond_1c7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    sget v3, Lcom/tencent/mm/R$l;->save_video_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a3

    .line 1144
    :cond_1d9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    sget v3, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a3

    .line 1167
    :cond_1eb
    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_200

    .line 1168
    sget v3, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11f

    .line 1169
    :cond_200
    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v3

    if-eqz v3, :cond_213

    .line 1170
    sget v3, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11f

    .line 1172
    :cond_213
    sget v3, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11f

    .line 1189
    :cond_21e
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOK:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_159

    .line 1234
    :cond_22b
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->bo(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a7
.end method

.method public final ns(Z)V
    .registers 6

    .prologue
    .line 2109
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGf()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIsPlay(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_f

    .line 2113
    :goto_c
    return-void

    .line 2109
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 2110
    :catch_f
    move-exception v0

    .line 2111
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set video state iv error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 470
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwd:Z

    if-eqz v0, :cond_12

    .line 472
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HA(I)V

    .line 482
    :goto_11
    return-void

    .line 476
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 477
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aBR()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1d

    goto :goto_11

    .line 478
    :catch_1d
    move-exception v0

    .line 479
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1986
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-nez v2, :cond_9

    .line 2024
    :cond_8
    :goto_8
    return-void

    .line 1989
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->goto_grid_gallery_ll:I

    if-ne v2, v3, :cond_15

    .line 1990
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->HA(I)V

    goto :goto_8

    .line 1994
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->download_and_save_icon:I

    if-ne v2, v3, :cond_82

    .line 1995
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "[oreh download_and_save] hdImg suc, curPos:%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGh()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvO:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->W(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->h(Lcom/tencent/mm/storage/bi;Z)Lcom/tencent/mm/as/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/as/e;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->cvx()Z

    move-result v2

    if-nez v2, :cond_74

    invoke-virtual {v1}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->as(IZ)V

    goto :goto_8

    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bi;Z)Z

    goto :goto_8

    .line 1996
    :cond_82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->cropimage_function_btn:I

    if-ne v2, v3, :cond_97

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->as(IZ)V

    goto/16 :goto_8

    .line 1998
    :cond_97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->cropimage_hd_loadding_btn:I

    if-ne v2, v3, :cond_be

    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Hr(I)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Hz(I)V

    .line 2001
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGt()V

    .line 2002
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGu()V

    .line 2003
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGw()V

    goto/16 :goto_8

    .line 2004
    :cond_be
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->actionbar_up_indicator:I

    if-ne v2, v3, :cond_cb

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto/16 :goto_8

    .line 2006
    :cond_cb
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->video_close_btn:I

    if-ne v2, v3, :cond_d8

    .line 2007
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto/16 :goto_8

    .line 2008
    :cond_d8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/tencent/mm/R$h;->media_cbx_clickarea:I

    if-ne v2, v3, :cond_13e

    .line 2009
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 2010
    if-nez v2, :cond_10f

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/h;->khB:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_10f

    .line 2011
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->gallery_select_limit:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 2014
    :cond_10f
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    if-nez v2, :cond_12d

    :goto_113
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwj:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 2016
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bv(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_8

    :cond_12d
    move v0, v1

    .line 2014
    goto :goto_113

    .line 2018
    :cond_12f
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/h$a;->cGc()Lcom/tencent/mm/ui/chatting/gallery/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFU()Lcom/tencent/mm/storage/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->bw(Lcom/tencent/mm/storage/bi;)V

    goto/16 :goto_8

    .line 2021
    :cond_13e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->play_btn:I

    if-ne v0, v1, :cond_8

    .line 2022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/c;->Ho(I)V

    goto/16 :goto_8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2412
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2414
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_22

    .line 2415
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui is vertical screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2416
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGy()V

    .line 2424
    :cond_21
    :goto_21
    return-void

    .line 2419
    :cond_22
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 2420
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui is horizontal screen"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGz()V

    goto :goto_21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const v6, 0xc000400

    const/16 v3, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 385
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwl:Z

    .line 389
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 391
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 395
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    .line 401
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->initView()V

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ity:Landroid/os/Bundle;

    .line 404
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 405
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 406
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvL:Z

    .line 408
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return-void

    .line 397
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 398
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mfb:Z

    goto :goto_24
.end method

.method protected final onCreateBeforeSetContentView()V
    .registers 1

    .prologue
    .line 1417
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 1419
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 444
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "%d image gallery ui on destroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_23

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->detach()V

    .line 447
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    .line 450
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGx()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 453
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 454
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setPlayBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvV:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 458
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 459
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 2360
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 2361
    const/4 v0, 0x1

    .line 2363
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method protected onPause()V
    .registers 7

    .prologue
    const/16 v2, 0x800

    .line 225
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 233
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_36

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtP:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->vwM:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/c;->vtQ:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cGd()V

    .line 237
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 239
    new-instance v0, Lcom/tencent/mm/h/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/al;-><init>()V

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/al$a;->activity:Landroid/app/Activity;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/h/a/al;->bGD:Lcom/tencent/mm/h/a/al$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/al$a;->bGE:Ljava/lang/String;

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->oOO:Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGs:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gGr:I

    .line 246
    :cond_56
    sget-object v0, Lcom/tencent/mm/graphics/b/d;->dDu:Lcom/tencent/mm/graphics/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/b/d;->BM()V

    .line 247
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 248
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 413
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 419
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwl:Z

    if-nez v0, :cond_23

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_23

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Hz(I)V

    .line 424
    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwl:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    if-eqz v0, :cond_2f

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/c;->cFW()V

    .line 430
    :cond_2f
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/o;->Dh(I)V

    .line 431
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vwe:Z

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vvK:Z

    if-nez v0, :cond_b6

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itz:Z

    if-nez v1, :cond_b6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_b6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itE:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itB:I

    if-nez v1, :cond_99

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itC:I

    if-nez v1, :cond_99

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itD:I

    if-nez v1, :cond_99

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itE:I

    if-nez v1, :cond_99

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vtH:Lcom/tencent/mm/ui/chatting/gallery/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/c;->GW(I)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    if-eqz v1, :cond_99

    new-instance v2, Lcom/tencent/mm/h/a/as;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/as;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/as;->bGS:Lcom/tencent/mm/h/a/as$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/as$a;->bFH:Lcom/tencent/mm/storage/bi;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v1, v1, Lcom/tencent/mm/h/a/as$b;->bGW:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itD:I

    iget-object v1, v2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v1, v1, Lcom/tencent/mm/h/a/as$b;->bGX:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itE:I

    iget-object v1, v2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v1, v1, Lcom/tencent/mm/h/a/as$b;->bGU:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itC:I

    iget-object v1, v2, Lcom/tencent/mm/h/a/as;->bGT:Lcom/tencent/mm/h/a/as$b;

    iget v1, v1, Lcom/tencent/mm/h/a/as$b;->bGV:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itB:I

    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kJC:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 439
    :cond_b6
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 440
    return-void
.end method

.method public final tC()Z
    .registers 2

    .prologue
    .line 2248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGr()V

    .line 2249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cGs()V

    .line 2250
    const/4 v0, 0x0

    return v0
.end method
