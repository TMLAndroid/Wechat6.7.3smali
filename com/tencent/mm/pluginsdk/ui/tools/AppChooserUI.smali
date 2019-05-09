.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    }
.end annotation


# instance fields
.field private Oj:Landroid/content/DialogInterface$OnDismissListener;

.field private aVU:Landroid/content/pm/PackageManager;

.field private mimeType:Ljava/lang/String;

.field private scene:I

.field skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

.field private skN:Landroid/content/Intent;

.field private skO:I

.field private skP:Ljava/lang/String;

.field private skQ:Landroid/os/Bundle;

.field private skR:Lcom/tencent/mm/pluginsdk/model/r;

.field private skS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

.field private skV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private skW:Ljava/lang/String;

.field private skX:I

.field private skY:I

.field private skZ:Z

.field private sla:Z

.field private slb:Z

.field private slc:J

.field private sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

.field private sle:Landroid/widget/AdapterView$OnItemClickListener;

.field private slf:Landroid/content/DialogInterface$OnClickListener;

.field private slg:Landroid/content/DialogInterface$OnClickListener;

.field private slh:Landroid/view/View$OnClickListener;

.field private sli:Lcom/tencent/mm/plugin/downloader/model/k;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skP:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skQ:Landroid/os/Bundle;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    .line 92
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 95
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slb:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sle:Landroid/widget/AdapterView$OnItemClickListener;

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slf:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slg:Landroid/content/DialogInterface$OnClickListener;

    .line 161
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slh:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    .line 212
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sli:Lcom/tencent/mm/plugin/downloader/model/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .registers 3

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ev(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .registers 4

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slc:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/r;->ckt()Lcom/tencent/mm/pluginsdk/model/s$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ce

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTN:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skP:Ljava/lang/String;

    :cond_1f
    :goto_1f
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTL:I

    if-lez v1, :cond_31

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTL:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slp:Landroid/graphics/drawable/Drawable;

    :cond_31
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTO:I

    if-lez v1, :cond_e0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTO:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slo:Ljava/lang/CharSequence;

    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slq:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->pKW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lnq:Z

    :cond_57
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slr:Z

    .line 540
    :cond_60
    const/4 v1, 0x0

    .line 541
    if-eqz v4, :cond_fc

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_fc

    .line 542
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 543
    const/4 v0, 0x0

    move v2, v0

    :goto_6f
    if-ge v2, v5, :cond_fc

    .line 544
    const-string/jumbo v6, "MicroMsg.AppChooserUI"

    const-string/jumbo v7, "cpan name:%s"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 546
    if-eqz v0, :cond_fa

    .line 547
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 549
    if-eqz p3, :cond_a4

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a4

    .line 550
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_fa

    .line 551
    :cond_a4
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/pluginsdk/model/r;->VJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e8

    .line 552
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lnq:Z

    .line 555
    if-nez p2, :cond_bb

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-nez v0, :cond_c3

    :cond_bb
    if-nez p2, :cond_fa

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->lnq:Z

    if-eqz v0, :cond_fa

    .line 557
    :cond_c3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 558
    const/4 v0, 0x1

    .line 543
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6f

    .line 539
    :cond_ce
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTM:I

    if-lez v1, :cond_1f

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skP:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/s$a;->rTP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slo:Ljava/lang/CharSequence;

    goto/16 :goto_43

    .line 561
    :cond_e8
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    .line 562
    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v8, v8, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/pluginsdk/model/r;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 563
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fa
    move v0, v1

    goto :goto_ca

    .line 571
    :cond_fc
    if-eqz p2, :cond_12d

    if-nez v1, :cond_12d

    .line 572
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    if-nez v0, :cond_1a4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1a4

    .line 573
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    if-eqz v0, :cond_188

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 575
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 586
    :cond_12d
    :goto_12d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_157

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_157

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    new-instance v1, Landroid/content/pm/ActivityInfo;

    invoke-direct {v1}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string/jumbo v1, "com.tencent.mtt"

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 595
    :cond_157
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 596
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_163
    if-ltz v1, :cond_1ab

    .line 597
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 598
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_184

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_184

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    .line 601
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 596
    :cond_184
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_163

    .line 578
    :cond_188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ba0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 578
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_12d

    .line 582
    :cond_1a4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_12d

    .line 606
    :cond_1ab
    return-object v3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    return-void
.end method

.method private static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 613
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/cc/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 617
    :goto_4
    return-object v0

    .line 615
    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    return-object v0
.end method

.method private c(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 623
    :try_start_2
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1b

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 626
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 624
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_1b

    .line 646
    :goto_1a
    return-object v0

    .line 632
    :cond_1b
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v1

    .line 633
    if-eqz v1, :cond_53

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 634
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_53

    .line 639
    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "loadIconForResolveInfo iconRes %d done"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_44} :catch_45

    goto :goto_1a

    .line 643
    :catch_45
    move-exception v0

    .line 644
    const-string/jumbo v1, "MicroMsg.AppChooserUI"

    const-string/jumbo v2, "Couldn\'t find resources for package"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1a
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    return-object v0
.end method

.method private coe()Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 506
    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    const-string/jumbo v3, "mShouldShowRecommendApp %s | mAppRecommendCount %d | mAppMaxRecommendCount %d | isOverseasUser %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slb:Z

    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 509
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 506
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slb:Z

    if-eqz v2, :cond_47

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skY:I

    if-ge v2, v3, :cond_47

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_47

    sget v2, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    if-eq v2, v0, :cond_47

    :goto_46
    return v0

    :cond_47
    move v0, v1

    goto :goto_46
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/r;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    return-object v0
.end method

.method private i(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 449
    const-string/jumbo v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 451
    const-string/jumbo v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 454
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Z
    .registers 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slc:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slh:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final Ev(I)I
    .registers 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 437
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :goto_e
    return v0

    :cond_f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    add-int/2addr v0, p1

    goto :goto_e
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 426
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 433
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v11, -0x1

    const/16 v10, 0x1001

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->ckE()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->DF(I)V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 283
    const-string/jumbo v0, "targetintent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 284
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_41

    .line 285
    const-string/jumbo v1, "ChooseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target is not an intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, v2, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    .line 389
    :goto_40
    return-void

    .line 289
    :cond_41
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    .line 293
    const-string/jumbo v0, "transferback"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skQ:Landroid/os/Bundle;

    .line 294
    const-string/jumbo v0, "targetwhitelist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    .line 295
    const-string/jumbo v0, "needupate"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    .line 296
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mimeType:Ljava/lang/String;

    .line 297
    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v5, 0x43060

    .line 300
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ev(I)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_325

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_325

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_325

    .line 312
    :cond_cc
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 313
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_fb

    move v0, v1

    .line 320
    :goto_df
    if-eqz v0, :cond_fd

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->scene:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_fd

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skW:Ljava/lang/String;

    invoke-direct {p0, v11, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    .line 302
    :cond_ed
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, v10, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    :cond_fb
    move v0, v2

    .line 317
    goto :goto_df

    .line 325
    :cond_fd
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->aVU:Landroid/content/pm/PackageManager;

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    .line 327
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->ckE()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    const-string/jumbo v5, "key_recommend_params"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/s;->u(ILandroid/os/Bundle;)Lcom/tencent/mm/pluginsdk/model/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/r;->eL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 332
    const v5, 0x43040

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    .line 333
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->ckE()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->DE(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skY:I

    .line 334
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v5, "jiaminchen mRecommendAppAvailable is %s, mAppRecommendCount is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    .line 335
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 334
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v0, "not_show_recommend_app"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e8

    move v0, v1

    :goto_177
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slb:Z

    .line 339
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skY:I

    if-lt v0, v3, :cond_1ea

    move v9, v1

    .line 340
    :goto_180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->coe()Z

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    .line 341
    if-nez v9, :cond_1ad

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-nez v0, :cond_1ad

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 343
    const v3, 0x43040

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skX:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 346
    :cond_1ad
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-eqz v0, :cond_1ec

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->ckE()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->DH(I)V

    .line 353
    :cond_1b9
    :goto_1b9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    if-eqz v0, :cond_203

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_203

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->coe()Z

    move-result v0

    if-eqz v0, :cond_1cf

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-eqz v0, :cond_203

    .line 355
    :cond_1cf
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 356
    if-eqz v0, :cond_1fe

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1f7

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->sln:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v11, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    :cond_1e8
    move v0, v2

    .line 337
    goto :goto_177

    :cond_1ea
    move v9, v2

    .line 339
    goto :goto_180

    .line 348
    :cond_1ec
    if-nez v9, :cond_1b9

    .line 349
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->ckE()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skO:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->DG(I)V

    goto :goto_1b9

    .line 360
    :cond_1f7
    const/16 v0, 0x1002

    invoke-direct {p0, v0, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    .line 363
    :cond_1fe
    invoke-direct {p0, v10, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    .line 368
    :cond_203
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setTitleVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    if-eqz v0, :cond_320

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_320

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43080

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Ev(I)I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slc:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slc:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/d;->dd(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.AppChooserUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downloadId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slc:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v3, :cond_286

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->slx:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->slk:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 373
    :cond_286
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v4, :cond_31c

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    .line 375
    :goto_29b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sle:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slg:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slg:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->slf:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slu:Landroid/content/DialogInterface$OnClickListener;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->iqN:Landroid/widget/BaseAdapter;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    .line 380
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2c6

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->sls:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slt:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2c6
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->iqN:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2d1

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->sls:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->iqN:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2d1
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->sls:Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v4, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/d/a$f;->app_use_once:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/plugin/d/a$f;->app_use_always:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slg:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->slu:Landroid/content/DialogInterface$OnClickListener;

    sget v8, Lcom/tencent/mm/plugin/d/a$a;->green_text_color:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->Oj:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    if-nez v0, :cond_312

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-eqz v0, :cond_312

    if-nez v9, :cond_312

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mg(Z)V

    .line 385
    :cond_312
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sli:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    goto/16 :goto_40

    .line 374
    :cond_31c
    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mTitle:Ljava/lang/String;

    goto/16 :goto_29b

    .line 387
    :cond_320
    invoke-direct {p0, v10, v8, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->i(ILjava/lang/String;Z)V

    goto/16 :goto_40

    :cond_325
    move v0, v2

    goto/16 :goto_df
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 416
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sli:Lcom/tencent/mm/plugin/downloader/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    if-eqz v0, :cond_16

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->fvH:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 421
    :cond_16
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    .line 396
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/r;->y(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 397
    const-string/jumbo v0, "MicroMsg.AppChooserUI"

    const-string/jumbo v1, "user installed lasted recommend app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sla:Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->slr:Z

    .line 401
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skR:Lcom/tencent/mm/pluginsdk/model/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/r;->eL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skN:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->coe()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skS:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skZ:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-nez v0, :cond_51

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skU:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skT:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->sld:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$e;->mg(Z)V

    .line 408
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    if-eqz v0, :cond_60

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skV:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iVa:Ljava/util/List;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->skM:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->notifyDataSetChanged()V

    .line 412
    :cond_60
    return-void
.end method
