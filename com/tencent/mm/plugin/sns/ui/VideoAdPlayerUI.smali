.class public Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$a;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private bUi:Ljava/lang/String;

.field private bYN:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private dSS:Ljava/lang/String;

.field private dST:Ljava/lang/String;

.field private erh:Ljava/lang/String;

.field private fVM:Ljava/lang/String;

.field private gEB:Lcom/tencent/mm/model/d;

.field private isPlaying:Z

.field private oDg:Ljava/lang/String;

.field private oUH:Lcom/tencent/mm/plugin/sns/storage/n;

.field private omL:Z

.field private pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

.field private pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

.field private pkB:Lcom/tencent/mm/modelsns/b;

.field private pkC:Ljava/lang/String;

.field private pkD:I

.field private pkE:Ljava/lang/String;

.field public pkF:Ljava/lang/String;

.field public pkG:Ljava/lang/String;

.field private pkH:I

.field private pkI:I

.field private pkJ:Ljava/lang/String;

.field private pkK:Ljava/lang/String;

.field private pkL:Ljava/lang/String;

.field private pkM:J

.field private pkN:I

.field private pkO:I

.field private pkP:Z

.field private pkQ:Z

.field private pkR:Lcom/tencent/mm/protocal/c/awd;

.field private pkS:Ljava/lang/String;

.field private pkT:I

.field private pkU:[Ljava/lang/String;

.field private pkV:[Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private thumbPath:Ljava/lang/String;

.field private thumbUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkB:Lcom/tencent/mm/modelsns/b;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "VideoAdPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkC:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bUi:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oDg:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->fVM:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkP:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkQ:Z

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkU:[Ljava/lang/String;

    .line 131
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkV:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I
    .registers 2

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/b/h;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/c/awd;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .registers 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkP:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkV:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkU:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 67
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoTotalTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoAduxInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoPublishId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bYN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eq v2, v3, :cond_71

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olZ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_13c

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_83
    :goto_83
    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1002

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    if-eqz v0, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_cf
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,4,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/i;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/i;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_13b
    return-void

    :cond_13c
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->oma:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-eq v2, v3, :cond_14c

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->omb:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_160

    :cond_14c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_83

    :cond_160
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->omc:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    if-ne v2, v3, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_83
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .registers 16

    .prologue
    const/4 v14, 0x0

    .line 67
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bYN:Ljava/lang/String;

    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/h/a/cj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x18

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_61

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    if-eqz v0, :cond_61

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    move v12, v14

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    :cond_61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v0, :cond_76

    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xb

    move v2, v14

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    :cond_76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,5,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/i;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/i;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v14}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_10a
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J
    .registers 3

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    return-wide v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bYN:Ljava/lang/String;

    return-object v0
.end method

.method private yO(I)V
    .registers 6

    .prologue
    const/4 v1, 0x2

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-nez v0, :cond_6

    .line 768
    :goto_5
    return-void

    .line 761
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->xx(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    if-ne p1, v1, :cond_47

    move v0, v1

    :goto_22
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omx:I

    .line 766
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration  orient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 763
    :cond_47
    const/4 v0, 0x1

    goto :goto_22
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 713
    return-void
.end method

.method public final bCt()V
    .registers 1

    .prologue
    .line 723
    return-void
.end method

.method public final ba(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 718
    return-void
.end method

.method public final bb(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 727
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setIsDownloading(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->x(D)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLoop(Z)V

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v0, :cond_58

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 738
    :cond_58
    return-void
.end method

.method public final eG(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 694
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 708
    :goto_24
    return-void

    .line 698
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLoop(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->x(D)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->start()Z

    .line 702
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgressstart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 704
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->x(D)V

    .line 706
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgresssetVideoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method public finish()V
    .registers 4

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    if-eqz v0, :cond_9

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pause()V

    .line 626
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oDg:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oDg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCg()V

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    const-string/jumbo v1, "KComponentCid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oDg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v1, "KStreamVideoPlayCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const-string/jumbo v1, "KStreamVideoPlayCompleteCount"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    const-string/jumbo v1, "KStreamVideoTotalPlayTimeInMs"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->setResult(ILandroid/content/Intent;)V

    .line 635
    :cond_4d
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 636
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkQ:Z

    if-eqz v0, :cond_6

    .line 743
    const/4 v0, 0x0

    .line 745
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x4

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 689
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->video_player_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 22

    .prologue
    .line 417
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "onActivityResult %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_233

    .line 419
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_28f

    .line 420
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 421
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 422
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3f
    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_226

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 425
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "send sight to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v3, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/g$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    :goto_7c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_216

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    :goto_8e
    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    iput v2, v3, Lcom/tencent/mm/ae/g$a;->dSQ:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dST:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->dSW:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bYN:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->bYN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v8

    const-string/jumbo v4, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v5, "read buf size %d"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v8, :cond_21e

    const/4 v2, 0x0

    :goto_e1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ae/n$a;->Fn()Lcom/tencent/mm/ae/n;

    move-result-object v2

    if-eqz v2, :cond_100

    invoke-static {}, Lcom/tencent/mm/ae/n$a;->Fn()Lcom/tencent/mm/ae/n;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/ae/n;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    :cond_100
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    if-eqz v2, :cond_1a7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    if-eqz v3, :cond_133

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_133

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v3, v4

    add-int/2addr v2, v3

    :cond_133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,3,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/i;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/i;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 427
    :cond_1a7
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v15, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v2, :cond_1c7

    .line 431
    new-instance v7, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 436
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 439
    :cond_1c7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    if-eqz v2, :cond_3f

    .line 440
    invoke-static {v6}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v14

    .line 441
    if-eqz v14, :cond_221

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_1d5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    if-eqz v14, :cond_224

    invoke-static {v6}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v14

    :goto_205
    move/from16 v6, v17

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    goto/16 :goto_3f

    .line 426
    :cond_20c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    goto/16 :goto_7c

    :cond_216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    goto/16 :goto_8e

    :cond_21e
    array-length v2, v8

    goto/16 :goto_e1

    .line 441
    :cond_221
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto :goto_1d5

    :cond_224
    const/4 v14, 0x0

    goto :goto_205

    .line 445
    :cond_226
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->has_send:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 460
    :cond_233
    :goto_233
    const/16 v2, 0x1002

    move/from16 v0, p1

    if-ne v2, v0, :cond_28b

    .line 461
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    if-eqz v2, :cond_26d

    .line 462
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omh:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 464
    :cond_26d
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_2a9

    .line 465
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v2, :cond_28b

    .line 466
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 471
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 484
    :cond_28b
    :goto_28b
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 485
    return-void

    .line 449
    :cond_28f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v2, :cond_233

    .line 451
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 456
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto :goto_233

    .line 474
    :cond_2a9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v2, :cond_28b

    .line 475
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 480
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto :goto_28b
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 750
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-string/jumbo v1, "MicroMsg.VideoPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_48

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_4e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    :goto_39
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogu:I

    if-ne v1, v5, :cond_48

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hoY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    :cond_48
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->yO(I)V

    .line 754
    return-void

    .line 751
    :cond_4e
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v1, 0x400

    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_send_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_share_sns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_fav:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkU:[Ljava/lang/String;

    .line 141
    new-array v0, v2, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_send_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_ad_video_right_menu_share_sns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkV:[Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ng(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 146
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gEB:Lcom/tencent/mm/model/d;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->i(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkB:Lcom/tencent/mm/modelsns/b;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFullVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkC:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bUi:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkP:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ForceLandscape"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkQ:Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KComponentCid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oDg:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SourceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FavID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatroomMembercount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnsStatExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bYN:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->fVM:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ReportArgs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NeedReportData"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    if-eqz v0, :cond_211

    .line 190
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 191
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    .line 196
    :cond_211
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bUi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iput v7, v0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olr:J

    .line 206
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init streamvideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attachurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoattachTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideowording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoweburl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumburl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoaduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideopublishid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    .line 217
    :cond_2f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_305

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_338

    .line 218
    :cond_305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->MR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    .line 224
    :cond_338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_385

    .line 227
    :try_start_340
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/awd;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/awd;->aH([B)Lcom/tencent/mm/bv/a;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 230
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/c/awd;)V

    .line 231
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->lJQ:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_340 .. :try_end_37c} :catch_460

    .line 237
    :goto_37c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 240
    :cond_385
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->video_play_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/ai/a$c;->NoPadding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIsPlay(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3ee

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogf:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3ee
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->seek(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoTotalTime(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46c

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->olp:I

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->erh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 311
    :goto_417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->dSS:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogi:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogh:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBq()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareBtnHidden"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_45f

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    if-eqz v1, :cond_45f

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogl:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ogk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    :cond_45f
    return-void

    .line 235
    :catch_460
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "error for download thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37c

    .line 306
    :cond_46c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bBo()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setIsDownloading(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkR:Lcom/tencent/mm/protocal/c/awd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    goto :goto_417
.end method

.method protected onDestroy()V
    .registers 20

    .prologue
    .line 608
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 610
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    if-eqz v2, :cond_3f

    .line 611
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olU:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkF:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkH:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkI:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkM:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkN:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkO:I

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 613
    :cond_3f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->omL:Z

    if-eqz v2, :cond_dc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-nez v2, :cond_199

    const/4 v12, 0x0

    :goto_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v2, :cond_dc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->bCf()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    int-to-long v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_9b

    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "reportVideo minus staytime found! totaltime[%d], offscreenTime[%ld]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/a/b/h;->eAG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    int-to-long v2, v2

    :cond_9b
    long-to-int v13, v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    move-object/from16 v18, v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->fVM:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/a/b/h;->olq:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, -0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGg()Lcom/tencent/mm/bv/b;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/sns/storage/e;->bGh()Lcom/tencent/mm/bv/b;

    move-result-object v17

    move v14, v13

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bf;Lcom/tencent/mm/protocal/c/bi;ILjava/lang/String;IIIIILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;)V

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 614
    :cond_dc
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkT:I

    if-eqz v2, :cond_183

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omv:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->isPlaying:Z

    if-eqz v3, :cond_10f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_10f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/b/h;->olx:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a/a;->omz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v2, v3

    :cond_10f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,2,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/i;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/i;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 615
    :cond_183
    const/4 v2, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_activity_browse_time"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->czu()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->setResult(ILandroid/content/Intent;)V

    .line 616
    return-void

    .line 613
    :cond_199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v12

    goto/16 :goto_4c
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 652
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 654
    const-string/jumbo v1, "MicroMsg.VideoPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->yO(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pause()V

    .line 659
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_49

    .line 660
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pkA:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->onDetach()V

    .line 663
    :cond_49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_65

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->eAF:J

    .line 669
    :cond_65
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 673
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    if-eqz v0, :cond_1c

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pdc:Lcom/tencent/mm/plugin/sns/a/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    .line 685
    :cond_1c
    return-void
.end method
