.class public final Lcom/tencent/mm/plugin/sns/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/s$a;
    }
.end annotation


# instance fields
.field BL:Ljava/lang/String;

.field bIj:I

.field bIk:I

.field final context:Landroid/content/Context;

.field public hQN:I

.field kbV:Lcom/tencent/mm/sdk/b/c;

.field oOL:Ljava/lang/String;

.field oOO:Ljava/lang/String;

.field oOP:Z

.field oOV:Lcom/tencent/mm/sdk/b/c;

.field oPA:Lcom/tencent/mm/protocal/c/awd;

.field private final oPB:Ljava/lang/String;

.field oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

.field oPy:Lcom/tencent/mm/ui/widget/a/d;

.field oPz:Z

.field oje:Lcom/tencent/mm/plugin/sns/storage/n;

.field public tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/s$a;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->hQN:I

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/s$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->kbV:Lcom/tencent/mm/sdk/b/c;

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/s$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOV:Lcom/tencent/mm/sdk/b/c;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

    .line 121
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPB:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic Pf(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic Pg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/qz$a;->caj:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/h/a/cd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cd;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cd$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cd$a;->bGE:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    iput v2, v0, Lcom/tencent/mm/h/a/cd$a;->bIj:I

    iget-object v0, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIk:I

    iput v2, v0, Lcom/tencent/mm/h/a/cd$a;->bIk:I

    iget-object v0, v1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/cd$a;->bIo:Landroid/os/Bundle;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;)V
    .registers 8

    .prologue
    const/16 v4, 0x10

    .line 58
    if-nez p1, :cond_e

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0xf

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_d

    :cond_31
    if-eqz p1, :cond_d

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/h/a/qz;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/qz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/h/a/qz$a;->bNb:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput v4, v2, Lcom/tencent/mm/h/a/qz$a;->cah:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/h/a/qz$a;->cai:Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/qz;->cag:Lcom/tencent/mm/h/a/qz$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/qz$a;->bMB:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_d

    :cond_5c
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    iget-object v2, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v4, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 58
    if-nez p1, :cond_d

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v1, v4, :cond_47

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_47
    const-string/jumbo v1, "sns_send_data_ui_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_c
.end method


# virtual methods
.method protected final D(Lcom/tencent/mm/plugin/sns/storage/n;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 538
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGF()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 539
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xz(I)V

    .line 559
    :goto_1d
    return-void

    .line 544
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ad;->gd(J)V

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_deling_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/s$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/model/r;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_1d
.end method

.method protected final Pe(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 626
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 627
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 633
    return-void
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;ZI)V
    .registers 15

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPz:Z

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPA:Lcom/tencent/mm/protocal/c/awd;

    .line 135
    iget-object v0, p3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->BL:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    if-eqz p1, :cond_1e1

    .line 140
    if-nez p2, :cond_1e

    .line 246
    :cond_1d
    :goto_1d
    return-void

    .line 143
    :cond_1e
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    if-lez v2, :cond_14b

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_set_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_5c
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_78
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_82

    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v2, v8, :cond_171

    .line 165
    :cond_82
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->save_video_to_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_94
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v2, :cond_c0

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_c0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    if-eqz v2, :cond_df

    .line 184
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_qbar_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :goto_d7
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_df
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v2, :cond_1d6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    if-eqz v2, :cond_1d6

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    :goto_e9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$3;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/s$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 238
    :cond_109
    :goto_109
    if-ne v5, p4, :cond_1d

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 239
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->BL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOL:Ljava/lang/String;

    .line 244
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1d

    .line 153
    :cond_14b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_set_private:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 167
    :cond_171
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v2, v5, :cond_189

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->save_img_to_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_94

    .line 171
    :cond_189
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_save_to_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_94

    .line 186
    :cond_19d
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b4

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_wxcode_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d7

    .line 188
    :cond_1b4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v2

    if-eqz v2, :cond_1c9

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_barcode_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d7

    .line 191
    :cond_1c9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_qbar_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d7

    .line 195
    :cond_1d6
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_e9

    .line 197
    :cond_1e1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_post_to:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_212
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_21c

    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v2, v8, :cond_2a2

    .line 207
    :cond_21c
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->save_video_to_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_22e
    new-instance v2, Lcom/tencent/mm/h/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/do;-><init>()V

    .line 218
    iget-object v3, v2, Lcom/tencent/mm/h/a/do;->bJZ:Lcom/tencent/mm/h/a/do$a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/h/a/do$a;->bJQ:Ljava/lang/String;

    .line 219
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 220
    iget-object v2, v2, Lcom/tencent/mm/h/a/do;->bKa:Lcom/tencent/mm/h/a/do$b;

    iget-boolean v2, v2, Lcom/tencent/mm/h/a/do$b;->bJy:Z

    if-eqz v2, :cond_25a

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_25a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    if-eqz v2, :cond_279

    .line 226
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v2

    if-eqz v2, :cond_2ce

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_qbar_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_271
    :goto_271
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v2, :cond_2f9

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    if-eqz v2, :cond_2f9

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOP:Z

    :goto_289
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/s$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s$6;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mm/plugin/sns/ui/s$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    goto/16 :goto_109

    .line 209
    :cond_2a2
    iget v2, p2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    if-ne v2, v5, :cond_2ba

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->save_img_to_local:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22e

    .line 213
    :cond_2ba
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_save_to_sns:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22e

    .line 228
    :cond_2ce
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oOO:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e4

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_wxcode_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_271

    .line 230
    :cond_2e4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->bIj:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v2

    if-eqz v2, :cond_271

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->recog_barcode_of_image_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_271

    .line 235
    :cond_2f9
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v5, v6}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPy:Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_289
.end method

.method public final bHu()V
    .registers 4

    .prologue
    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 637
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p4, :cond_7

    .line 662
    :cond_6
    :goto_6
    return-void

    .line 640
    :cond_7
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_5a

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 644
    :cond_5a
    check-cast p4, Lcom/tencent/mm/plugin/sns/model/r;

    .line 645
    iget v0, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    packed-switch v0, :pswitch_data_b4

    :pswitch_61
    goto :goto_6

    .line 655
    :pswitch_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s$a;->cw(Ljava/lang/String;I)V

    goto :goto_6

    .line 647
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xz(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->al(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s$a;->cw(Ljava/lang/String;I)V

    goto :goto_6

    .line 651
    :pswitch_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xA(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s$a;->cw(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 658
    :pswitch_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xA(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPx:Lcom/tencent/mm/plugin/sns/ui/s$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->onc:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/v;->al(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/model/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s$a;->cw(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 645
    nop

    :pswitch_data_b4
    .packed-switch -0x1
        :pswitch_62
        :pswitch_61
        :pswitch_6d
        :pswitch_86
        :pswitch_99
    .end packed-switch
.end method

.method public final yw(I)V
    .registers 3

    .prologue
    .line 112
    if-nez p1, :cond_3

    .line 116
    :goto_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->oPw:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->xz(I)V

    goto :goto_2
.end method
