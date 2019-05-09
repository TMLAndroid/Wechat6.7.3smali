.class public Lcom/tencent/mm/plugin/sns/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/aw$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ba$a;
    }
.end annotation


# static fields
.field private static pit:I

.field private static piu:I

.field private static piv:I


# instance fields
.field protected filePath:Ljava/lang/String;

.field private fsv:Ljava/lang/String;

.field private hcm:Ljava/lang/String;

.field protected hoY:Landroid/view/View;

.field jsr:I

.field protected kcm:Landroid/view/View;

.field lZB:I

.field private lastIndex:I

.field protected lwE:Landroid/widget/ListView;

.field private mActivity:Landroid/app/Activity;

.field private mSignature:Ljava/lang/String;

.field protected mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private oPz:Z

.field public oki:I

.field private ong:Z

.field protected oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

.field private peN:Ljava/lang/String;

.field private peO:Z

.field private peP:I

.field piA:I

.field piB:I

.field piC:I

.field piD:Z

.field piE:Lcom/tencent/mm/modelsns/b;

.field protected pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

.field private pil:I

.field private pim:Z

.field protected pio:Z

.field public pip:I

.field piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

.field pir:Landroid/view/View;

.field private pis:Landroid/support/v7/widget/Toolbar$LayoutParams;

.field private piw:I

.field pix:I

.field piy:F

.field piz:F

.field start:I

.field protected tipDialog:Lcom/tencent/mm/ui/base/p;

.field protected title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 160
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pit:I

    .line 161
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piu:I

    .line 162
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piv:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 141
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pil:I

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pim:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pio:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oki:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pip:I

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pix:I

    .line 166
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lZB:I

    .line 167
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piy:F

    .line 168
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piz:F

    .line 169
    sget v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pit:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piA:I

    .line 170
    sget v0, Lcom/tencent/mm/plugin/sns/ui/ba;->pit:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piB:I

    .line 171
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piC:I

    .line 172
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->start:I

    .line 173
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->jsr:I

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piD:Z

    .line 1032
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    .line 178
    return-void
.end method

.method static synthetic Tc()I
    .registers 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piv:I

    return v0
.end method

.method private V(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 984
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ba$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 991
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "onActivityResult CONTEXT_CHOSE_IMAGE_CONFIRM"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONTEXT_CHOSE_IMAGE_CONFIRM filePath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    if-nez v0, :cond_39

    .line 1029
    :goto_38
    return-void

    .line 997
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pre_temp_sns_pic"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 999
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    .line 1001
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    if-eqz p1, :cond_10c

    .line 1005
    const-string/jumbo v0, "CropImage_filterId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1007
    :goto_a9
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    const-string/jumbo v3, "KSnsPostManu"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1009
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1010
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_d1

    .line 1011
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    .line 1012
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1013
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    .line 1015
    :cond_d1
    const-string/jumbo v3, "sns_kemdia_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string/jumbo v3, "KFilterId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    if-eqz v0, :cond_e9

    .line 1018
    const-string/jumbo v0, "Kis_take_photo"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    :cond_e9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oPz:Z

    if-eqz v0, :cond_f5

    .line 1021
    const-string/jumbo v0, "Ksnsupload_source"

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    :cond_f5
    const-string/jumbo v0, "KSessionID"

    const-string/jumbo v3, "KSessionID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1028
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    goto/16 :goto_38

    :cond_10c
    move v0, v1

    goto :goto_a9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ba;I)I
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pil:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ba;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ave()I
    .registers 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/plugin/sns/ui/ba;->piu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ba;I)I
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lastIndex:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ba;)Z
    .registers 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oPz:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ba;I)I
    .registers 2

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piw:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ba;)Lcom/tencent/mm/plugin/sns/ui/ba$a;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ba;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hcm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x46

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->sns_op_toast:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->sns_op_toast:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/ui/base/s;->setGravity(III)V

    const-wide/16 v2, 0x3e8

    iput-wide v2, v1, Lcom/tencent/mm/ui/base/s;->duration:J

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/s;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/s;->cancel()V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-wide v2, v1, Lcom/tencent/mm/ui/base/s;->duration:J

    div-long/2addr v2, v6

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/base/s;->iwi:I

    iget-object v0, v1, Lcom/tencent/mm/ui/base/s;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ba;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pil:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJA()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/ba;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lastIndex:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/ba;)I
    .registers 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piw:I

    return v0
.end method

.method public static onPause()V
    .registers 3

    .prologue
    .line 672
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    .line 674
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 675
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "AppAttachDownloadUI cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void
.end method

.method public static onResume()V
    .registers 3

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/b;->T(IZ)V

    .line 661
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/i;->Ez(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/h/a/lt;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lt;-><init>()V

    .line 663
    iget-object v1, v0, Lcom/tencent/mm/h/a/lt;->bUN:Lcom/tencent/mm/h/a/lt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/lt$a;->bUO:Z

    .line 664
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 665
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "SnsActivity req pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1161
    return-void
.end method

.method public final W(IZ)V
    .registers 4

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->W(IZ)V

    .line 1226
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peN:Ljava/lang/String;

    .line 595
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hcm:Ljava/lang/String;

    .line 596
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->fsv:Ljava/lang/String;

    .line 597
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mSignature:Ljava/lang/String;

    .line 598
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peO:Z

    .line 599
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oPz:Z

    .line 600
    iput p7, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peP:I

    .line 601
    return-void
.end method

.method public final bCt()V
    .registers 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bIM()V

    .line 1169
    return-void
.end method

.method public final bEp()V
    .registers 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_9

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bIM()V

    .line 1233
    :cond_9
    return-void
.end method

.method public final bJB()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJB()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    if-eqz v0, :cond_2a

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->notifyDataSetChanged()V

    .line 1242
    :cond_2a
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 1164
    return-void
.end method

.method public final jA(Z)V
    .registers 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->jA(Z)V

    .line 583
    return-void
.end method

.method protected final jq(Z)V
    .registers 4

    .prologue
    .line 1183
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "snsactivty onIsAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->jq(Z)V

    .line 1193
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 680
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/4 v0, -0x1

    if-eq p2, v0, :cond_34

    .line 682
    const/4 v0, 0x5

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-ne p1, v0, :cond_33

    .line 683
    :cond_22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 982
    :cond_33
    :goto_33
    :pswitch_33
    return-void

    .line 692
    :cond_34
    packed-switch p1, :pswitch_data_51a

    .line 979
    :pswitch_37
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 694
    :pswitch_41
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 695
    if-eqz v0, :cond_33

    .line 696
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-eqz v1, :cond_63

    .line 699
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    .line 703
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->V(Landroid/content/Intent;)V

    goto :goto_33

    .line 709
    :cond_63
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "video path %s thumb path "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 711
    const-string/jumbo v2, "KSightPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v2, "KSightThumbPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e6

    .line 714
    const-string/jumbo v2, "sight_md5"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    :goto_9e
    const-string/jumbo v2, "KSnsPostManu"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 719
    const-string/jumbo v2, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 720
    const-string/jumbo v2, "Ksnsupload_type"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 721
    const-string/jumbo v2, "Kis_take_photo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 722
    const-string/jumbo v2, "KSessionID"

    const-string/jumbo v3, "KSessionID"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    :try_start_cb
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfo:Lcom/tencent/mm/protocal/c/avn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/avn;->toByteArray()[B

    move-result-object v0

    .line 726
    if-eqz v0, :cond_d9

    .line 727
    const-string/jumbo v2, "KMMSightExtInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d9} :catch_f3

    .line 732
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_33

    .line 716
    :cond_e6
    const-string/jumbo v2, "sight_md5"

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9e

    .line 729
    :catch_f3
    move-exception v0

    .line 730
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "put sight extinfo to snsuploadui error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d9

    .line 736
    :pswitch_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    .line 737
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult CONTEXT_TAKE_PHOTO  filePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 742
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 743
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b28

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    .line 758
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->V(Landroid/content/Intent;)V

    goto/16 :goto_33

    .line 764
    :pswitch_16d
    if-eqz p3, :cond_33

    .line 767
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 768
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b29

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 770
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 772
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    const-string/jumbo v0, "CropImage_Filter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    const-string/jumbo v0, "CropImage_DirectlyIntoFilter"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/ba$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto/16 :goto_33

    .line 793
    :pswitch_1ce
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 799
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_1ee

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1fb

    :cond_1ee
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33f

    .line 802
    :cond_1fb
    if-eqz v0, :cond_257

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_257

    .line 804
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    :goto_20a
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21d

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2ae

    .line 811
    :cond_21d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 812
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 814
    :try_start_23b
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 815
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 816
    if-nez v2, :cond_25f

    .line 817
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v4, "get bitmap error"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_24f} :catch_31e
    .catchall {:try_start_23b .. :try_end_24f} :catchall_33a

    .line 828
    :try_start_24f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_252} :catch_254

    goto/16 :goto_33

    .line 818
    :catch_254
    move-exception v0

    goto/16 :goto_33

    .line 806
    :cond_257
    const-string/jumbo v0, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20a

    .line 820
    :cond_25f
    :try_start_25f
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "getBitmap1 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v1, v6}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 822
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 823
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "getBitmap2 %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_2ab} :catch_31e
    .catchall {:try_start_25f .. :try_end_2ab} :catchall_33a

    .line 828
    :try_start_2ab
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2ae} :catch_513

    .line 834
    :cond_2ae
    :goto_2ae
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "video path %s thumb path %s and %s %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 835
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 834
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 837
    const-string/jumbo v3, "KSightPath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string/jumbo v3, "KSightThumbPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v1, "sight_md5"

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v0, "KSnsPostManu"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const-string/jumbo v0, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 843
    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "Kis_take_photo"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_33

    .line 824
    :catch_31e
    move-exception v2

    .line 825
    :try_start_31f
    const-string/jumbo v4, "MicroMsg.SnsActivity"

    const-string/jumbo v5, "savebitmap error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_332
    .catchall {:try_start_31f .. :try_end_332} :catchall_33a

    .line 828
    :try_start_332
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_335} :catch_337

    goto/16 :goto_2ae

    .line 832
    :catch_337
    move-exception v2

    goto/16 :goto_2ae

    .line 827
    :catchall_33a
    move-exception v0

    .line 828
    :try_start_33b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_33e} :catch_516

    .line 831
    :goto_33e
    throw v0

    .line 850
    :cond_33f
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 851
    if-eqz v1, :cond_34e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_359

    .line 852
    :cond_34e
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "no image selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 856
    :cond_359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_362
    :goto_362
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 858
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$a;

    move-result-object v4

    .line 859
    if-eqz v4, :cond_362

    .line 860
    const-string/jumbo v5, "%s\n%f\n%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, v4, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_362

    .line 863
    :cond_39b
    const-string/jumbo v0, "isTakePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    .line 866
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const-string/jumbo v3, "KSnsPostManu"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    const-string/jumbo v3, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 869
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    if-eqz v3, :cond_3ce

    .line 870
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    .line 871
    const-string/jumbo v4, "intent_key_StatisticsOplog"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 872
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piE:Lcom/tencent/mm/modelsns/b;

    .line 874
    :cond_3ce
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oPz:Z

    if-eqz v3, :cond_3da

    .line 875
    const-string/jumbo v3, "Ksnsupload_source"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    :cond_3da
    const-string/jumbo v3, "CropImage_filterId"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 879
    const-string/jumbo v4, "sns_kemdia_path_list"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->ong:Z

    if-eqz v1, :cond_3f9

    .line 882
    const-string/jumbo v1, "Kis_take_photo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    :cond_3f9
    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 885
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "shared type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Ksnsupload_type"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_33

    .line 891
    :pswitch_422
    if-eqz p3, :cond_33

    .line 894
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->filePath:Ljava/lang/String;

    .line 895
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/ba;->V(Landroid/content/Intent;)V

    goto/16 :goto_33

    .line 900
    :pswitch_432
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_UPLOAD_MEDIA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    if-eqz p3, :cond_33

    .line 904
    const-string/jumbo v0, "sns_local_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->a(ILjava/util/List;Ljava/util/List;)V

    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    goto/16 :goto_33

    .line 911
    :pswitch_455
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_CHANGE_BG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bIM()V

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    goto/16 :goto_33

    .line 918
    :pswitch_46c
    if-eqz p3, :cond_33

    .line 921
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "onActivityResult CONTEXT_GALLERY_OP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 923
    if-eqz v0, :cond_33

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->omR:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->omS:Ljava/util/List;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_33

    .line 930
    :pswitch_48e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    goto/16 :goto_33

    .line 936
    :pswitch_49c
    if-eqz p3, :cond_33

    .line 939
    const/4 v0, -0x1

    if-ne p2, v0, :cond_33

    .line 940
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 942
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 943
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 944
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_33

    .line 956
    :pswitch_4e3
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 957
    if-lez v0, :cond_33

    .line 958
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "notify cause by del item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    .line 960
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xz(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    const/4 v2, -0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->omR:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->omS:Ljava/util/List;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->a(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_33

    .line 967
    :pswitch_50a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDK()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->aAp()Z

    goto/16 :goto_33

    .line 832
    :catch_513
    move-exception v2

    goto/16 :goto_2ae

    :catch_516
    move-exception v1

    goto/16 :goto_33e

    .line 692
    nop

    :pswitch_data_51a
    .packed-switch 0x2
        :pswitch_16d
        :pswitch_37
        :pswitch_422
        :pswitch_108
        :pswitch_432
        :pswitch_455
        :pswitch_46c
        :pswitch_48e
        :pswitch_49c
        :pswitch_37
        :pswitch_4e3
        :pswitch_50a
        :pswitch_1ce
        :pswitch_33
        :pswitch_37
        :pswitch_41
    .end packed-switch
.end method

.method public final onCreate()V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oki:I

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pir:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pir:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pis:Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 206
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJB()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 217
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "list is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    if-eqz v0, :cond_172

    move v0, v1

    :goto_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJC()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->kcm:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJD()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hoY:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setHeadBgListener(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$b;)V

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->bJE()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 503
    const-string/jumbo v3, "MicroMsg.SnsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pullDownView is null ? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_175

    move v0, v1

    :goto_bf
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ba$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setShowBackground(Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mbz:Lcom/tencent/mm/ui/base/MMPullDownView;

    const-string/jumbo v3, "#f4f4f4"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBgColor(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "sns_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_178

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peN:Ljava/lang/String;

    :goto_129
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->fsv:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mSignature:Ljava/lang/String;

    if-eqz v0, :cond_133

    if-nez v4, :cond_17b

    :cond_133
    const-string/jumbo v0, "MicroMsg.SnsHeader"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->piq:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bIM()V

    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_218

    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_15b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->dup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/model/aw;->ooB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/aw;->ooB:I

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 564
    return-void

    :cond_172
    move v0, v2

    .line 217
    goto/16 :goto_49

    :cond_175
    move v0, v2

    .line 503
    goto/16 :goto_bf

    .line 557
    :cond_178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->hcm:Ljava/lang/String;

    goto :goto_129

    :cond_17b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->diG:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->bMo:Z

    const-string/jumbo v4, "MicroMsg.SnsHeader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userNamelen "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->hPg:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    if-eqz v4, :cond_1c3

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    if-nez v4, :cond_20e

    :cond_1c3
    :goto_1c3
    if-eqz v0, :cond_1f1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f1

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->hPg:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oMX:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->oMX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_avatar_desc:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->hPg:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_13c

    :cond_20e
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYj:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->dpY:Landroid/widget/ImageView;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->userName:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/pluginsdk/ui/a$b;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1c3

    .line 558
    :cond_218
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ba$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$6;->run()V

    goto/16 :goto_15b
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_18

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->oxg:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->oYp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1135
    :cond_18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g;->M(Landroid/app/Activity;)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1139
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_40

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1141
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 1143
    :cond_40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aw;->dup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/sns/model/aw;->ooB:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/aw;->ooB:I

    .line 1147
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/aa;->bHF()V

    .line 1151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 1155
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->lwE:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1156
    return-void
.end method

.method protected final yA(I)V
    .registers 4

    .prologue
    .line 1197
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    const-string/jumbo v1, "snsactivty onIsRecent "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pik:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->yA(I)V

    .line 1207
    return-void
.end method

.method protected final yW(I)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 1040
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    move v7, v5

    .line 1125
    :cond_18
    :goto_18
    return v7

    .line 1045
    :cond_19
    const-string/jumbo v0, "MicroMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectPhoto "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    if-ne p1, v6, :cond_4c

    .line 1047
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1048
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->peN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_18

    .line 1056
    :cond_4c
    if-ne p1, v7, :cond_18

    .line 1057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10b21

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 1058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x10b22

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1059
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pim:Z

    if-nez v2, :cond_da

    if-ge v1, v4, :cond_da

    if-nez v0, :cond_da

    .line 1060
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->pim:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ba$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ba;I)V

    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_welcome_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_welcome_titlea:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_welcome_titlec:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->welcome_i_know:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/bb$1;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_18

    .line 1074
    :cond_da
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    goto/16 :goto_18

    .line 1080
    :cond_fe
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsCanPickVideoFromAlbum"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1081
    const-string/jumbo v1, "MicroMsg.SnsActivity"

    const-string/jumbo v2, "takeVideo %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    sget-boolean v1, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-eqz v1, :cond_11f

    move v0, v5

    .line 1089
    :cond_11f
    if-ne v0, v7, :cond_142

    .line 1095
    :cond_121
    :goto_121
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1096
    const-string/jumbo v0, "key_edit_video_max_time_length"

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nl()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/d;->No()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xe

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto/16 :goto_18

    .line 1091
    :cond_142
    if-nez v0, :cond_121

    move v4, v7

    .line 1092
    goto :goto_121
.end method
