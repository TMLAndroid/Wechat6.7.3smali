.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private dFe:J

.field private dmY:I

.field private ekk:J

.field private giK:Lcom/tencent/mm/sdk/b/c;

.field private hcm:Ljava/lang/String;

.field private kho:Lcom/tencent/matrix/trace/c/a;

.field private oPz:Z

.field private peI:Z

.field private peN:Ljava/lang/String;

.field private peO:Z

.field private peP:I

.field private pfk:Landroid/view/View;

.field private pfl:Lcom/tencent/mm/ui/statusbar/c$a;

.field private pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private pjA:Ljava/lang/Runnable;

.field private pjt:Lcom/tencent/mm/plugin/sns/ui/as;

.field private pju:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

.field private pjw:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field private pjx:Landroid/widget/RelativeLayout;

.field private pjy:Landroid/widget/TextView;

.field private pjz:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peI:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjy:Landroid/widget/TextView;

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjz:I

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjA:Ljava/lang/Runnable;

    .line 343
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dFe:J

    .line 344
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kho:Lcom/tencent/matrix/trace/c/a;

    .line 974
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1079
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->giK:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dmY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;J)J
    .registers 4

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dFe:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/am$a;)Lcom/tencent/mm/plugin/sns/model/am$a;
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;II)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_85

    move v0, v1

    :goto_12
    const-string/jumbo v2, "MicroMsg.SnsUserUI"

    const-string/jumbo v3, "displayYearTip position:%d alpha:%d realPos:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v1, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v1, :cond_84

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_52

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjz:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    div-int/lit16 v2, v2, 0x2710

    if-eq v1, v2, :cond_84

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    div-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_user_date_year:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_84
    return-void

    :cond_85
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/am$a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V
    .registers 9

    .prologue
    .line 70
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->app_delete_tips:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_ok:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private bKd()V
    .registers 11

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 836
    invoke-static {p0}, Lcom/tencent/mm/r/a;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 854
    :cond_c
    :goto_c
    return-void

    .line 840
    :cond_d
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 841
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    if-eqz v0, :cond_c

    .line 845
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 846
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    if-eqz v0, :cond_c

    .line 850
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_c
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peP:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dmY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)J
    .registers 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dFe:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peI:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ba$a;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjw:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfk:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bKd()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ba;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;ZZIJ)V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_3b

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbM:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    .line 587
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_51

    .line 588
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->bJj()V

    .line 593
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->bHx()V

    .line 595
    :cond_3b
    if-eqz p4, :cond_61

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/sns/ui/ba;->yA(I)V

    .line 608
    :cond_50
    :goto_50
    return-void

    .line 591
    :cond_51
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize passed %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 599
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_8a

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0, p6, p7}, Lcom/tencent/mm/plugin/sns/ui/as;->gy(J)V

    .line 603
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    .line 604
    if-eqz p1, :cond_50

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->jq(Z)V

    goto :goto_50
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .registers 16

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_35

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    .line 548
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_54

    .line 549
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->bJj()V

    .line 554
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->bHx()V

    .line 557
    :cond_35
    if-eqz p5, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/ui/ba;->yA(I)V

    .line 575
    :cond_4a
    :goto_4a
    if-eqz p4, :cond_53

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bIM()V

    .line 578
    :cond_53
    return-void

    .line 552
    :cond_54
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize passed %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 561
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_93

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuS:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0, p7, p8}, Lcom/tencent/mm/plugin/sns/ui/as;->gy(J)V

    .line 565
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    .line 566
    if-eqz p2, :cond_9f

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ba;->jq(Z)V

    goto :goto_4a

    .line 568
    :cond_9f
    if-eqz p1, :cond_4a

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjw:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peP:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/am$a;->b(ILjava/lang/String;ZI)V

    goto :goto_4a
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 340
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_self:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 398
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_user_year_tip_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    .line 399
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_user_year_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjy:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjx:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/as$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/as$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 455
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 1030
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_25

    const/4 v0, -0x1

    if-ne p2, v0, :cond_25

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 1041
    :goto_24
    return-void

    .line 1039
    :cond_25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_24
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 967
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mController:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_b

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/ui/s;->ap(IZ)V

    .line 109
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 296
    :goto_1b
    return-void

    .line 115
    :cond_1c
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfk:Landroid/view/View;

    if-eqz v0, :cond_2c

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->vXv:Z

    if-nez v0, :cond_15c

    .line 117
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 118
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ta(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peP:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    .line 142
    :cond_80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abg(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peO:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_signature"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_nickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    if-eqz v1, :cond_de

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 151
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 155
    :goto_e4
    if-eqz v0, :cond_10d

    iget-wide v6, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v6

    if-lez v1, :cond_10d

    .line 156
    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bp()Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v3, v5, v10

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_10d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peO:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peP:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjw:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->onCreate()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_150

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 292
    :cond_150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->initView()V

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_1b

    .line 115
    :cond_15c
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->af(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfl:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    goto/16 :goto_2c

    .line 153
    :cond_17e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    goto/16 :goto_e4
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->peI:Z

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1a

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 311
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_30

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 319
    :cond_30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    if-eqz v0, :cond_4c

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjv:Lcom/tencent/mm/plugin/sns/model/am$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjw:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/am$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 325
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    if-eqz v0, :cond_55

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->onDestroy()V

    .line 329
    :cond_55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 330
    return-void
.end method

.method public onDrag()V
    .registers 1

    .prologue
    .line 334
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDrag()V

    .line 336
    return-void
.end method

.method public onPause()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    .line 383
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dmY:I

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->onPause()V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 389
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->b(Lcom/tencent/matrix/trace/c/a;)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    sub-long/2addr v0, v2

    :goto_36
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    .line 391
    const/16 v0, 0x2c0

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dFe:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 392
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dFe:J

    .line 393
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    .line 394
    return-void

    .line 390
    :cond_49
    const-wide/16 v0, 0x1

    goto :goto_36
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 1045
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    packed-switch p1, :pswitch_data_70

    .line 1073
    :cond_2e
    :goto_2e
    return-void

    .line 1048
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 1050
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bKd()V

    goto :goto_2e

    .line 1052
    :cond_37
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_camera_request_again_msg:I

    .line 1053
    :goto_44
    aget v1, p3, v5

    if-eqz v1, :cond_2e

    .line 1055
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 1052
    :cond_6d
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_microphone_request_again_msg:I

    goto :goto_44

    .line 1046
    :pswitch_data_70
    .packed-switch 0x12
        :pswitch_2f
    .end packed-switch
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ekk:J

    .line 360
    invoke-static {}, Lcom/tencent/matrix/a;->qO()Lcom/tencent/matrix/a;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kho:Lcom/tencent/matrix/trace/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/d;->a(Lcom/tencent/matrix/trace/c/a;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_24

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pjt:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->notifyDataSetChanged()V

    .line 369
    :cond_24
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    if-nez v0, :cond_46

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->enableOptionMenu(Z)V

    :goto_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfw:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->oPz:Z

    if-eqz v0, :cond_57

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_photo_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setMMTitle(I)V

    .line 371
    :goto_3f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ba;->onResume()V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 373
    return-void

    .line 369
    :cond_46
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_message_desc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->actionbar_list_icon:I

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Ljava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_2f

    :cond_57
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "SnsUserUI, userName:%s, title:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hcm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    if-eqz v0, :cond_8e

    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v0

    :goto_86
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_3f

    :cond_8e
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "SnsUserUI, contact is null, title:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ba;->title:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pju:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->title:Ljava/lang/String;

    goto :goto_86
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 971
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->supportNavigationSwipeBack()Z

    move-result v0

    return v0
.end method

.method public final ta(I)V
    .registers 4

    .prologue
    .line 673
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->ta(I)V

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfk:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pfk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;)V

    .line 679
    :cond_21
    return-void
.end method
