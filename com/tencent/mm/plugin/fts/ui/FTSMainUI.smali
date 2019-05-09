.class public Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private gHR:I

.field private gHS:I

.field gMG:J

.field private jwv:Landroid/app/Dialog;

.field kAH:I

.field private kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

.field private kBJ:Landroid/widget/LinearLayout;

.field private kBK:Landroid/widget/LinearLayout;

.field private kBL:Landroid/widget/LinearLayout;

.field private kBM:Landroid/view/View;

.field private kBN:Landroid/view/View;

.field private kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private kBP:Landroid/widget/TextView;

.field private kBQ:Landroid/widget/TextView;

.field private kBR:Landroid/view/View;

.field private kBS:Landroid/view/View;

.field private kBT:Landroid/widget/TextView;

.field private kBU:Lcom/tencent/mm/plugin/websearch/api/i;

.field private kBV:Landroid/view/View;

.field private kBW:Z

.field private kBX:J

.field private kBY:Z

.field private kBZ:Ljava/lang/Runnable;

.field private kCa:Ljava/lang/String;

.field private volatile kCb:Z

.field private kCc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

.field private kCf:Lcom/tencent/mm/plugin/fts/ui/j;

.field private kCg:Lcom/tencent/mm/plugin/fts/ui/j$b;

.field private kCh:Lcom/tencent/mm/plugin/websearch/api/o;

.field private kCi:Lcom/tencent/mm/plugin/websearch/api/d;

.field private kCj:Lcom/tencent/mm/plugin/websearch/api/g;

.field private kCk:Landroid/view/View$OnClickListener;

.field private kCl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/ue;",
            ">;"
        }
    .end annotation
.end field

.field private kxJ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;-><init>()V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBZ:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCc:Ljava/util/Map;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCg:Lcom/tencent/mm/plugin/fts/ui/j$b;

    .line 742
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    .line 914
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCh:Lcom/tencent/mm/plugin/websearch/api/o;

    .line 938
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCi:Lcom/tencent/mm/plugin/websearch/api/d;

    .line 957
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCk:Landroid/view/View$OnClickListener;

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCl:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J
    .registers 4

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v3, v1, v2, p1}, Lcom/tencent/mm/plugin/websearch/api/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ao;->BF(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_13
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z
    .registers 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBY:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z
    .registers 2

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBW:Z

    return p1
.end method

.method private aWm()V
    .registers 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 510
    return-void
.end method

.method private aWn()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    .line 639
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 664
    :cond_15
    :goto_15
    return-void

    .line 642
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    .line 648
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    .line 652
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v3, v6, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/j;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->BF(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0, v7, v7, v6}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    .line 660
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 662
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWo()Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    const/16 v4, 0x12

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V

    goto :goto_15
.end method

.method private aWo()Lcom/tencent/mm/plugin/fts/ui/c/b;
    .registers 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/j;->getBlockCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    .line 676
    :goto_1a
    return-object v0

    .line 674
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/j;->getBlockCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    goto :goto_1a
.end method

.method private aWp()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x1

    .line 716
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCb:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->getBlockCount()I

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWn()V

    .line 719
    new-instance v0, Lcom/tencent/mm/h/b/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ay;-><init>()V

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ay;->cqF:J

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ay;->cfv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ay;->cjD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ay;->QX()Z

    .line 725
    :cond_3f
    :goto_3f
    return-void

    .line 722
    :cond_40
    new-instance v0, Lcom/tencent/mm/h/b/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ay;-><init>()V

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ay;->cqF:J

    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/ay;->cfv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/ay;->cjD:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/ay;->QX()Z

    goto :goto_3f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J
    .registers 4

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBX:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->getBlockCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->DT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_180

    const/16 v0, 0x8

    :goto_1e
    add-int/lit8 v5, v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_35

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDV:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_37

    :cond_35
    const-wide/16 v2, 0x0

    :cond_37
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->El(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v8, 0x1d

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v8, v0

    const/4 v0, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v8, v0

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v8, v0

    const/16 v0, 0xc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kDZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x12

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x13

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x14

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x15

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x16

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v2, v8, v0

    const/16 v0, 0x17

    aput-object p1, v8, v0

    const/16 v0, 0x18

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x19

    iget v2, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x1a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->aWt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x1b

    const-string/jumbo v1, ""

    aput-object v1, v8, v0

    const/16 v0, 0x1c

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "10991 reportSearchWeChatId click: %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2aef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBs:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16d

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/d;->bVk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kAB:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ao;->i(Ljava/lang/String;III)V

    :cond_16d
    if-eqz p1, :cond_17f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_184

    :cond_17f
    :goto_17f
    return-void

    :cond_180
    const/16 v0, 0x9

    goto/16 :goto_1e

    :cond_184
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1c7

    const/16 v0, 0xf

    :goto_191
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAH:I

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v1, Lcom/tencent/mm/plugin/messenger/a/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_contact_doing:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/a/f;Lcom/tencent/mm/ah/f;)V

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->jwv:Landroid/app/Dialog;

    goto :goto_17f

    :cond_1c7
    const/4 v0, 0x3

    goto :goto_191
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWn()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/c/b;
    .registers 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWo()Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWp()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gHR:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gHS:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)J
    .registers 3

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gMG:J

    return-wide v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    return-object v0
.end method


# virtual methods
.method public final O(IZ)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 852
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->O(IZ)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->hide()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 858
    if-nez p2, :cond_39

    if-nez p1, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBE:Z

    if-eqz v0, :cond_39

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 864
    :goto_25
    if-nez p2, :cond_3f

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 868
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBY:Z

    .line 900
    :cond_38
    :goto_38
    return-void

    .line 861
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_25

    .line 870
    :cond_3f
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCb:Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->DT(Ljava/lang/String;)Z

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->DU(Ljava/lang/String;)Z

    move-result v1

    .line 873
    if-lez p1, :cond_9e

    .line 874
    if-nez v0, :cond_53

    if-eqz v1, :cond_58

    .line 875
    :cond_53
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBS:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 877
    :cond_58
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBN:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 889
    :goto_5d
    if-nez v0, :cond_61

    if-eqz v1, :cond_66

    .line 890
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    :cond_66
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBY:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBW:Z

    if-nez v0, :cond_b3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    .line 896
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCi:Lcom/tencent/mm/plugin/websearch/api/d;

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/websearch/api/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/d;Lcom/tencent/mm/vending/e/b;)V

    .line 897
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCh:Lcom/tencent/mm/plugin/websearch/api/o;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/o;)V

    goto :goto_38

    .line 880
    :cond_9e
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBS:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 881
    if-nez v0, :cond_a7

    if-eqz v1, :cond_ad

    .line 882
    :cond_a7
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBN:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    .line 885
    :cond_ad
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBN:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5d

    .line 892
    :cond_b3
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "wait for search widget result , timeout %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBZ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBX:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_71
.end method

.method public final XM()V
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->cIK()Z

    move-result v0

    if-nez v0, :cond_15

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWI()V

    .line 331
    :cond_15
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->XM()V

    .line 332
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 5

    .prologue
    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCg:Lcom/tencent/mm/plugin/fts/ui/j$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/j;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;ILcom/tencent/mm/plugin/fts/ui/j$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/j;->rC(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCf:Lcom/tencent/mm/plugin/fts/ui/j;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 2

    .prologue
    .line 428
    return-void
.end method

.method public final a(ZFFIDDD)Z
    .registers 16

    .prologue
    .line 498
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 500
    const/4 v0, 0x0

    return v0
.end method

.method public final aBq()Landroid/view/View;
    .registers 6

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_105

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_loading_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_network_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBP:Landroid/widget/TextView;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->fts_on_search_network_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBQ:Landroid/widget/TextView;

    .line 567
    :try_start_2b
    const-string/jumbo v0, "webSearchBar"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ac;->Ru(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 568
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string/jumbo v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v2, "set searchNetworkTips %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4d} :catch_108

    .line 573
    :goto_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_network_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBN:Landroid/view/View;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_network_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->websearch_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->service_widget_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBV:Landroid/view/View;

    .line 584
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBV:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->ad(Landroid/content/Context;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1a

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCj:Lcom/tencent/mm/plugin/websearch/api/g;

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/g;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setOnRelevantClickListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 616
    if-ltz v0, :cond_cf

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_cf

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBO:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 621
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_contact_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBT:Landroid/widget/TextView;

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_contact_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBS:Landroid/view/View;

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_contact_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBR:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$d;->footer_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBK:Landroid/widget/LinearLayout;

    .line 633
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBJ:Landroid/widget/LinearLayout;

    return-object v0

    :catch_108
    move-exception v0

    goto/16 :goto_4d
.end method

.method protected final aVW()V
    .registers 5

    .prologue
    .line 991
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aVW()V

    .line 992
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_on_search_network:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 993
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    const/4 v0, 0x0

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->DT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 997
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_find_phone_qq_tip_prefix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    .line 1001
    :cond_49
    :goto_49
    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    return-void

    .line 998
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->DU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 999
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_find_wxid_tip_prefix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    goto :goto_49
.end method

.method protected final aWa()V
    .registers 4

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 358
    packed-switch v0, :pswitch_data_24

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    .line 375
    :goto_12
    return-void

    .line 360
    :pswitch_13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    goto :goto_12

    .line 363
    :pswitch_17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    goto :goto_12

    .line 366
    :pswitch_1b
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    goto :goto_12

    .line 369
    :pswitch_1f
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    goto :goto_12

    .line 358
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
    .end packed-switch
.end method

.method protected final aWc()V
    .registers 3

    .prologue
    .line 551
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWc()V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWm()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    return-void
.end method

.method protected final aWd()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 542
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWd()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWm()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->kAU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    return-void
.end method

.method protected final aWe()V
    .registers 3

    .prologue
    .line 535
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWe()V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWm()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    return-void
.end method

.method protected final aWf()V
    .registers 3

    .prologue
    .line 528
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aWf()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->aZ()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    return-void
.end method

.method protected final aWg()V
    .registers 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBK:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    :cond_a
    return-void
.end method

.method protected final aWh()V
    .registers 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBK:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    :cond_b
    return-void
.end method

.method public finish()V
    .registers 5

    .prologue
    .line 479
    const/16 v0, 0x64

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/s;->hideVKB()Z

    move-result v1

    if-nez v1, :cond_b

    .line 481
    const/4 v0, 0x0

    .line 483
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 494
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 423
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_main_ui:I

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    .line 320
    return-void
.end method

.method public onClickWxApp(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-click"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1056
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haK:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/g$a;)V

    .line 1062
    :goto_1c
    return-void

    .line 1057
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-swipe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    sget-object v1, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/g$a;->haL:Lcom/tencent/mm/plugin/appbrand/r/g$a;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/r/g$a;)V

    goto :goto_1c

    .line 1060
    :cond_3a
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/g;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/r/g$c;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/g;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/r/g$c;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gHR:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->gHS:I

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5a

    .line 189
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 190
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0002

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 192
    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$d;->action_bar_container:I

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 194
    const v1, 0x102002f

    invoke-virtual {v0, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 198
    :cond_5a
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 230
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->say_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setEditText(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVoiceStateListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_search:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kAZ:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->kFv:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->czo()V

    .line 283
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kxJ:I

    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/16 v0, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x16

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportFTSEnterClick: %d, %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x2aef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 285
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_education_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    .line 286
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$d;->search_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBL:Landroid/widget/LinearLayout;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnCellClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBI:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setNeedHotWord(Z)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 296
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 306
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    .line 315
    :goto_1cb
    return-void

    .line 310
    :cond_1cc
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 312
    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/api/ac;->BC(I)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    const-string/jumbo v1, "init-widget-switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1cb
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 433
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 434
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVn()V

    .line 436
    :cond_24
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    if-eqz v0, :cond_3a

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    if-eqz v1, :cond_3a

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->kEU:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->TG()V

    .line 440
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    if-eqz v0, :cond_43

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->onDestroy()V

    .line 443
    :cond_43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWo()Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Lcom/tencent/mm/plugin/fts/ui/c/b;)V

    .line 444
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    .line 445
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWH()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    :cond_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_21

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->aWI()V

    .line 343
    :goto_1e
    return v0

    .line 338
    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    .line 343
    :cond_21
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 449
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCe:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 457
    new-instance v0, Lcom/tencent/mm/h/a/sq;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sq;-><init>()V

    .line 458
    iget-object v1, v0, Lcom/tencent/mm/h/a/sq;->cci:Lcom/tencent/mm/h/a/sq$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/h/a/sq$a;->brn:J

    .line 459
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 461
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBM:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCa:Ljava/lang/String;

    .line 471
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZu()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    if-eqz v0, :cond_48

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->onResume()V

    .line 475
    :cond_48
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->XM()V

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onStop()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    if-eqz v0, :cond_f

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->onPause()V

    .line 353
    :cond_f
    return-void
.end method

.method public final pB(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->pB(Ljava/lang/String;)Z

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aWp()V

    .line 712
    const/4 v0, 0x0

    return v0
.end method

.method public final pC(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 985
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->pC(Ljava/lang/String;)V

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->kCb:Z

    .line 987
    return-void
.end method
