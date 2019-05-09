.class public Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aqX:F

.field private aqY:F

.field private bMB:Ljava/lang/String;

.field private bZK:Lcom/tencent/mm/protocal/c/awd;

.field private cbW:I

.field public contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

.field private dBn:Z

.field private dYj:Z

.field private duration:I

.field private erh:Ljava/lang/String;

.field private fB:Landroid/view/VelocityTracker;

.field private gEB:Lcom/tencent/mm/model/d;

.field private gEU:Landroid/view/GestureDetector;

.field private hkH:I

.field ifj:Lcom/tencent/mm/ui/base/n$d;

.field private imagePath:Ljava/lang/String;

.field itA:Lcom/tencent/mm/ui/tools/e;

.field private itB:I

.field private itC:I

.field private itD:I

.field private itE:I

.field ity:Landroid/os/Bundle;

.field private itz:Z

.field iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kfj:Landroid/widget/TextView;

.field private kfm:Z

.field private kgw:Landroid/widget/ImageView;

.field private oUH:Lcom/tencent/mm/plugin/sns/storage/n;

.field private oVI:F

.field private oVJ:I

.field private oVK:I

.field private ofU:Landroid/widget/TextView;

.field private ofV:Z

.field private ofb:I

.field oge:Landroid/view/ViewGroup;

.field private ogm:I

.field private ogn:I

.field public ogu:I

.field private omL:Z

.field private pbk:Z

.field private pbn:Z

.field private pbo:Z

.field private pbp:Z

.field private pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

.field private pdd:Ljava/lang/String;

.field private pde:Landroid/widget/TextView;

.field private pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private pdg:Lcom/tencent/mm/plugin/sns/storage/a;

.field private pdh:Ljava/lang/String;

.field private pdi:Landroid/widget/RelativeLayout;

.field pdj:Landroid/view/View$OnCreateContextMenuListener;

.field private source:I

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "SnsSightPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMB:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdd:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    .line 124
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 125
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofU:Landroid/widget/TextView;

    .line 126
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pde:Landroid/widget/TextView;

    .line 127
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cbW:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofb:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hkH:I

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofV:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbk:Z

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogn:I

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dBn:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfm:Z

    .line 160
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 161
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdg:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->thumbPath:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdh:Ljava/lang/String;

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itz:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itB:I

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itC:I

    .line 174
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    .line 181
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqX:F

    .line 182
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqY:F

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbn:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbo:Z

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbp:Z

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVJ:I

    .line 188
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVK:I

    .line 779
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dYj:Z

    .line 1082
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdj:Landroid/view/View$OnCreateContextMenuListener;

    .line 1118
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    .line 1350
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogu:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqX:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fB:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/a;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdg:Lcom/tencent/mm/plugin/sns/storage/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iP(Z)V

    return-void
.end method

.method private aa(IZ)V
    .registers 11

    .prologue
    .line 1371
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogn:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    if-nez v0, :cond_18

    .line 1372
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1373
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogn:I

    .line 1374
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    .line 1377
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pde:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1380
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1382
    const/4 v1, 0x1

    if-ne p1, v1, :cond_cf

    .line 1383
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1384
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1385
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1386
    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1387
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1389
    const/16 v1, 0xb

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1390
    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1391
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->tips_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    :goto_68
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orientation "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_b0

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 1412
    :cond_b0
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1413
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1418
    if-nez p2, :cond_ce

    .line 1419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->yO(I)V

    .line 1421
    :cond_ce
    return-void

    .line 1393
    :cond_cf
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1394
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4074000000000000L    # 320.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 1395
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1397
    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1398
    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1399
    const/16 v1, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1400
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1401
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->tips_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_68
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aqY:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;I)I
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .registers 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbp:Z

    return p1
.end method

.method private bFy()V
    .registers 3

    .prologue
    .line 803
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "snsSightplayui pauseplay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 807
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;F)F
    .registers 2

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .registers 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbn:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/protocal/c/awd;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)Z
    .registers 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbo:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfm:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfm:Z

    return v0
.end method

.method private iP(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 792
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startplay get duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 794
    if-eqz p1, :cond_50

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_51

    move v0, v1

    :goto_3e
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    .line 800
    :cond_50
    return-void

    .line 795
    :cond_51
    const/4 v0, 0x1

    goto :goto_3e
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbn:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEU:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/view/VelocityTracker;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->fB:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbo:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbp:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)F
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kgw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbk:Z

    return v0
.end method

.method private yO(I)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 1424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-nez v0, :cond_6

    .line 1438
    :cond_5
    :goto_5
    return-void

    .line 1427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1428
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    if-nez v0, :cond_1a

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    .line 1431
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-ne p1, v1, :cond_64

    move v0, v1

    :goto_32
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    .line 1436
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orient "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1433
    :cond_64
    const/4 v0, 0x1

    goto :goto_32
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1314
    return-void
.end method

.method public final aBR()V
    .registers 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 1000
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    if-eqz v2, :cond_20

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    if-eqz v2, :cond_20

    .line 1001
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1004
    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/e;->fH(II)V

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    .line 1007
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_81

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    .line 1011
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    div-float v3, v6, v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/e;->wcx:F

    .line 1012
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVJ:I

    if-nez v2, :cond_53

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVK:I

    if-eqz v2, :cond_81

    .line 1013
    :cond_53
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    sub-float v3, v6, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVJ:I

    add-int/2addr v2, v3

    .line 1014
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVI:F

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oVK:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/e;->fI(II)V

    .line 1019
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kgw:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;Lcom/tencent/mm/ui/tools/e$a;)V

    .line 1041
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 1324
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1319
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 1328
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_50

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 1333
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iP(Z)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    if-eqz v0, :cond_50

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1339
    :cond_50
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dYj:Z

    if-nez v0, :cond_a

    .line 782
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dYj:Z

    .line 786
    :cond_a
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 1346
    const/4 v0, 0x7

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 844
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_sight_player_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 1210
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_1e0

    .line 1211
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1ca

    .line 1212
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1215
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1219
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    if-nez v0, :cond_60

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_60

    .line 1222
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_156

    .line 1223
    new-instance v1, Lcom/tencent/mm/h/a/qf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qf;-><init>()V

    .line 1224
    iget-object v3, v1, Lcom/tencent/mm/h/a/qf;->bZD:Lcom/tencent/mm/h/a/qf$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/qf$a;->bRV:Ljava/lang/String;

    .line 1225
    iget-object v3, v1, Lcom/tencent/mm/h/a/qf;->bZD:Lcom/tencent/mm/h/a/qf$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/a/qf$a;->bJQ:Ljava/lang/String;

    .line 1226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1236
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_18c

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 1239
    new-instance v7, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    .line 1243
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_172

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdg:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    .line 1245
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    .line 1251
    :goto_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_180

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    :goto_9f
    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    :goto_af
    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    .line 1254
    if-eqz v3, :cond_bf

    iget v0, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAN:I

    if-nez v0, :cond_bf

    .line 1255
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAP:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    .line 1256
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAO:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    .line 1258
    :cond_bf
    if-eqz v3, :cond_c5

    .line 1259
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAa:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    .line 1261
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nh(Ljava/lang/String;)I

    move-result v6

    .line 1262
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d streamvideothumburl %s, duration: %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v8, v8, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x2b

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)V

    .line 1272
    :goto_112
    if-eqz v10, :cond_11b

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_11b
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_24

    .line 1280
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1286
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1288
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    .line 1289
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->omj:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    if-eqz v3, :cond_1c4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_144
    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$e;->omq:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    if-eqz v3, :cond_1c8

    invoke-static {v2}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    :goto_14c
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/n;I)V

    goto/16 :goto_24

    .line 1228
    :cond_156
    new-instance v1, Lcom/tencent/mm/h/a/qg;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qg;-><init>()V

    .line 1229
    iget-object v3, v1, Lcom/tencent/mm/h/a/qg;->bZE:Lcom/tencent/mm/h/a/qg$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/qg$a;->bRV:Ljava/lang/String;

    .line 1230
    iget-object v3, v1, Lcom/tencent/mm/h/a/qg;->bZE:Lcom/tencent/mm/h/a/qg$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/h/a/qg$a;->bJQ:Ljava/lang/String;

    .line 1231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_60

    .line 1247
    :cond_172
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    .line 1248
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    goto/16 :goto_93

    .line 1251
    :cond_180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->tsa:Ljava/lang/String;

    goto/16 :goto_9f

    .line 1252
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    goto/16 :goto_af

    .line 1266
    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nh(Ljava/lang/String;)I

    move-result v6

    .line 1267
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "send sight to %s, videopath %s, thumbpath %s, duration: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    const/16 v5, 0x2b

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_112

    .line 1289
    :cond_1c4
    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto/16 :goto_144

    :cond_1c8
    const/4 v3, 0x0

    goto :goto_14c

    .line 1296
    :cond_1ca
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_1e0

    .line 1298
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1304
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1308
    :cond_1e0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1309
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aBR()V

    .line 1047
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 1352
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1353
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogu:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2f

    .line 1364
    :goto_2e
    return-void

    .line 1357
    :cond_2f
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1362
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aa(IZ)V

    .line 1363
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogu:I

    goto :goto_2e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 212
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent_from_scene"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_5a

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 222
    :cond_5a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0xc000400

    const v7, 0xc000400

    invoke-virtual {v0, v6, v7}, Landroid/view/Window;->setFlags(II)V

    .line 230
    :goto_6f
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ity:Landroid/os/Bundle;

    .line 232
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent_videopath"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent_thumbpath"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent_localid"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMB:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent_isad"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bMB:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_125

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v0, :cond_d3

    move v0, v2

    :goto_c1
    if-nez v0, :cond_125

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->finish()V

    .line 744
    :goto_c6
    return-void

    .line 227
    :cond_c7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v6, 0x400

    const/16 v7, 0x400

    invoke-virtual {v0, v6, v7}, Landroid/view/Window;->setFlags(II)V

    goto :goto_6f

    .line 241
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdh:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->thumbPath:Ljava/lang/String;

    move v0, v3

    goto :goto_c1

    .line 246
    :cond_125
    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 247
    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vT()V

    .line 250
    :cond_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_2de

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2d6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    :goto_141
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdg:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 254
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->content_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdi:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdi:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " initView: fullpath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", imagepath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->imagePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/ui/tools/e;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/tools/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    .line 272
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->gallery_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kgw:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kgw:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 274
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofU:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sight_downloading_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 281
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->show_ad_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    .line 286
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 287
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->time_counter_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pde:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pde:Landroid/widget/TextView;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-nez v0, :cond_207

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pde:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    :cond_207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v0, :cond_3ca

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    if-nez v0, :cond_2e1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    :goto_214
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 449
    :goto_21d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 538
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v6, v6, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-direct {v0, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEU:Landroid/view/GestureDetector;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d1

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    if-eqz v0, :cond_275

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 711
    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 720
    :goto_27e
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v0, Lcom/tencent/mm/h/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 723
    iget-object v1, v0, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    iput v3, v1, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 724
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_2bb

    .line 728
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    .line 730
    :cond_2bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdj:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c6

    .line 250
    :cond_2d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    goto/16 :goto_141

    :cond_2de
    move-object v0, v1

    goto/16 :goto_141

    .line 297
    :cond_2e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32d

    .line 298
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v6, "onCreate: there is no attachurl, show more info btn"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 300
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 302
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oAO:Ljava/lang/String;

    .line 303
    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oAP:Ljava/lang/String;

    .line 304
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_326

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_326

    .line 305
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;

    invoke-direct {v8, p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_214

    .line 345
    :cond_326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_214

    .line 350
    :cond_32d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_sight_full:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    div-int/lit8 v6, v6, 0x3c

    if-lez v6, :cond_368

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_sight_full_m:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v9, v9, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    div-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_368
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    rem-int/lit8 v6, v6, 0x3c

    if-lez v6, :cond_399

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_sight_full_s:I

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget v9, v9, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    rem-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_399
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_sight_full_end:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_214

    .line 445
    :cond_3ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_21d

    .line 714
    :cond_3d1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    const/4 v7, 0x6

    sget-object v8, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v6, v7, v1, v8}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdf:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    goto/16 :goto_27e
.end method

.method public onDestroy()V
    .registers 20

    .prologue
    .line 848
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 849
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v2, :cond_bf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v2, :cond_17d

    const-string/jumbo v3, ""

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_bf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCf()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v2, :cond_185

    const/4 v12, 0x0

    :goto_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_68

    const-string/jumbo v2, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v4, "reportVideo minus staytime found! totaltime[%d], offscreenTime[%ld]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    int-to-long v4, v2

    :cond_68
    long-to-int v13, v4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    move-object/from16 v18, v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    if-nez v4, :cond_18f

    const/4 v4, 0x1

    :goto_7d
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v14, v0, :cond_192

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGi()Lcom/tencent/mm/bv/b;

    move-result-object v16

    :goto_9f
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v14, v0, :cond_1a0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGj()Lcom/tencent/mm/bv/b;

    move-result-object v17

    :goto_b5
    move v14, v13

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 850
    :cond_bf
    const-string/jumbo v2, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v3, "on dismiss"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v2, :cond_ef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_ef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 853
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olT:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->source:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 856
    :cond_ef
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 861
    if-eqz v3, :cond_11e

    .line 863
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->omL:Z

    if-eqz v2, :cond_1b1

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ae

    const/4 v2, 0x1

    :goto_115
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 868
    :goto_118
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 869
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 871
    :cond_11e
    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v2

    if-eqz v2, :cond_12b

    .line 872
    invoke-static {}, Lcom/tencent/mm/r/a;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ad;->vS()V

    .line 874
    :cond_12b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_147

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 880
    :cond_147
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofV:Z

    if-nez v2, :cond_174

    .line 881
    new-instance v2, Lcom/tencent/mm/h/a/si;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/si;-><init>()V

    .line 882
    iget-object v3, v2, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/h/a/si$a;->type:I

    .line 883
    iget-object v3, v2, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ofb:I

    iput v4, v3, Lcom/tencent/mm/h/a/si$a;->cbU:I

    .line 884
    iget-object v3, v2, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->hkH:I

    iput v4, v3, Lcom/tencent/mm/h/a/si$a;->cbV:I

    .line 885
    iget-object v3, v2, Lcom/tencent/mm/h/a/si;->cbT:Lcom/tencent/mm/h/a/si$a;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->cbW:I

    iput v4, v3, Lcom/tencent/mm/h/a/si$a;->cbW:I

    .line 886
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 896
    :cond_174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/d;->bH(Z)Z

    .line 897
    return-void

    .line 849
    :cond_17d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdg:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    goto/16 :goto_12

    :cond_185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v12

    goto/16 :goto_27

    :cond_18f
    const/4 v4, 0x2

    goto/16 :goto_7d

    :cond_192
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGg()Lcom/tencent/mm/bv/b;

    move-result-object v16

    goto/16 :goto_9f

    :cond_1a0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGh()Lcom/tencent/mm/bv/b;

    move-result-object v17

    goto/16 :goto_b5

    .line 864
    :cond_1ae
    const/4 v2, 0x0

    goto/16 :goto_115

    .line 866
    :cond_1b1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    goto/16 :goto_118
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 939
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 941
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->yO(I)V

    .line 943
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbk:Z

    if-nez v0, :cond_50

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bFy()V

    .line 945
    const-string/jumbo v0, "check"

    const-string/jumbo v1, "onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 951
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_4f

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 954
    :cond_4f
    return-void

    .line 947
    :cond_50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->bFy()V

    goto :goto_43
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 907
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 909
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dBn:Z

    if-nez v0, :cond_45

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 911
    const-string/jumbo v1, "MicroMsg.SnsSightPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->aa(IZ)V

    .line 916
    :cond_43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->dBn:Z

    .line 918
    :cond_45
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogn:I

    if-eqz v0, :cond_4d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    if-nez v0, :cond_5d

    .line 919
    :cond_4d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 920
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogn:I

    .line 921
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ogm:I

    .line 924
    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbk:Z

    if-eqz v0, :cond_6e

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 926
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->iP(Z)V

    .line 927
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pbk:Z

    .line 932
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_77

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    .line 935
    :cond_77
    return-void
.end method

.method public onStart()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->ity:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itz:Z

    if-nez v1, :cond_61

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itz:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_61

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itA:Lcom/tencent/mm/ui/tools/e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itC:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itB:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itD:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->itE:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/e;->E(IIII)V

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->oge:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 902
    :cond_61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 903
    return-void
.end method
