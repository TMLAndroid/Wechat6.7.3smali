.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static nNX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nNZ:I

.field private static nOa:I


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private nNW:Lcom/tencent/mm/plugin/scanner/a/p;

.field private nNY:Lcom/tencent/mm/plugin/scanner/ui/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNX:Ljava/util/ArrayList;

    .line 51
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNZ:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nOa:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 32
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/p;->nHz:Lcom/tencent/mm/plugin/scanner/a/p$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/p$b;->acH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ed

    const-string/jumbo v3, "name"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    if-eqz v2, :cond_133

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_133

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :goto_2a
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3c

    add-int/lit8 v2, v0, 0x1

    invoke-static {v3, p1, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v2

    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4f

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    if-eqz v2, :cond_62

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_62

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    move v0, v1

    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    if-eqz v1, :cond_72

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_72

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Ljava/util/List;Landroid/content/Intent;II)V

    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->fGL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string/jumbo v0, "company"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->fGL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string/jumbo v0, "notes"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->cCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ae

    const-string/jumbo v0, "email"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->cCt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c2

    const-string/jumbo v0, "job_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHF:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v1, :cond_f8

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHF:Lcom/tencent/mm/plugin/scanner/a/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f8

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHF:Lcom/tencent/mm/plugin/scanner/a/p$a;

    :goto_d6
    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ec

    const-string/jumbo v1, "postal"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_ec
    return-void

    :cond_ed
    const-string/jumbo v2, "MicroMsg.scanner.VardContactUI"

    const-string/jumbo v3, "no contact user name"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_f8
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHG:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v1, :cond_10b

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHG:Lcom/tencent/mm/plugin/scanner/a/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10b

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHG:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_d6

    :cond_10b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHH:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v1, :cond_11e

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHH:Lcom/tencent/mm/plugin/scanner/a/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11e

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHH:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_d6

    :cond_11e
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHE:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v1, :cond_131

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHE:Lcom/tencent/mm/plugin/scanner/a/p$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_131

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHE:Lcom/tencent/mm/plugin/scanner/a/p$a;

    goto :goto_d6

    :cond_131
    const/4 v0, 0x0

    goto :goto_d6

    :cond_133
    move v0, v1

    goto/16 :goto_2a
.end method

.method private static a(Ljava/util/List;Landroid/content/Intent;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 465
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 466
    const/4 v2, 0x1

    if-ne p3, v2, :cond_20

    .line 467
    const-string/jumbo v2, "phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 471
    :cond_20
    const/4 v2, 0x2

    if-ne p3, v2, :cond_30

    .line 472
    const-string/jumbo v2, "secondary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 476
    :cond_30
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    .line 477
    const-string/jumbo v2, "tertiary_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v0, "phone_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 482
    :cond_40
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p1, :cond_89

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_89

    .line 340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setKey(Ljava/lang/String;)V

    .line 344
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNX:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 345
    sget-object v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNX:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_6c
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    sget v3, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setLayoutResource(I)V

    .line 350
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->nf(Z)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->cBw()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNZ:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_c

    .line 358
    :cond_89
    return-void
.end method

.method private eC(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    sget v1, Lcom/tencent/mm/R$i;->mm_preference:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 364
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    .line 365
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->cBw()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v2, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nOa:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 369
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "add_vcard_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->v_contact_add_new_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$l;->v_contact_add_exist_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 71
    const/4 v0, 0x1

    .line 90
    :goto_2f
    return v0

    .line 72
    :cond_30
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 75
    :cond_51
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_165

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_165

    .line 77
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNY:Lcom/tencent/mm/plugin/scanner/ui/r;

    iget-object v0, v7, Lcom/tencent/mm/plugin/scanner/ui/r;->mZu:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_76

    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "already running, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_74
    const/4 v0, 0x1

    goto :goto_2f

    .line 77
    :cond_76
    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_88

    :cond_7e
    const-string/jumbo v0, "MicroMsg.scanner.ViewMMURL"

    const-string/jumbo v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_88
    iput-object v1, v7, Lcom/tencent/mm/plugin/scanner/ui/r;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ae

    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v7, v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/r;->c(Ljava/lang/String;I[B)V

    goto :goto_74

    :cond_ae
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0xe9

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v5, v8

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/h;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/scanner/ui/r;->nOj:Lcom/tencent/mm/modelsimple/h;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/ui/r;->nOj:Lcom/tencent/mm/modelsimple/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/scanner/ui/r;->mZu:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_74

    .line 80
    :cond_dd
    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNX:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_127

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_165

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_165

    .line 84
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->chatting_phone_use:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 85
    const/4 v0, 0x1

    goto/16 :goto_2f

    .line 87
    :cond_127
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->send_mail_by_qqmail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->send_mail_by_default_account:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 90
    :cond_165
    const/4 v0, 0x0

    goto/16 :goto_2f
.end method

.method protected final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNY:Lcom/tencent/mm/plugin/scanner/ui/r;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHQ:Lcom/tencent/mm/plugin/scanner/a/p;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->setMMTitle(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->vcard_contact_info_pref:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;

    if-eqz v0, :cond_74

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    if-eqz v1, :cond_74

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHz:Lcom/tencent/mm/plugin/scanner/a/p$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/p$b;->acH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHz:Lcom/tencent/mm/plugin/scanner/a/p$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/a/p$b;->acH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nOi:Ljava/lang/String;

    :cond_50
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->aVr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->aVr:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->aVr:Ljava/lang/String;

    :cond_5c
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->nHN:Ljava/lang/String;

    :cond_68
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/a/p;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_74

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "c_contact_info_wx_id"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->fGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_ab

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->fGC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->nf(Z)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNZ:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNZ:I

    sget v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nOa:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nOa:I

    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHG:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_cc

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_home_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHH:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ed

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_work_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHE:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHF:Lcom/tencent/mm/plugin/scanner/a/p$a;

    if-eqz v0, :cond_12f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/p$a;->acH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->v_contact_address:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->eC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHK:Ljava/util/List;

    if-eqz v0, :cond_14b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14b

    const-string/jumbo v1, "WorkTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->v_contact_work_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHJ:Ljava/util/List;

    if-eqz v0, :cond_167

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_167

    const-string/jumbo v1, "HomeTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->v_contact_home_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHL:Ljava/util/List;

    if-eqz v0, :cond_183

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_183

    const-string/jumbo v1, "VideoTEL"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->v_contact_video_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHM:Ljava/util/List;

    if-eqz v0, :cond_19f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19f

    const-string/jumbo v1, "NormalTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->v_contact_normal_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHI:Ljava/util/List;

    if-eqz v0, :cond_1bb

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1bb

    const-string/jumbo v1, "CellTel"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->v_contact_cell_tel:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->fGL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_1de

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->fGL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_1de
    :goto_1de
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_201

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_201
    :goto_201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_224

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_224
    :goto_224
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->cCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    if-eqz v0, :cond_247

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->cCt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_247
    :goto_247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2fe

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_26a

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_26a
    :goto_26a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_310

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v0, :cond_28d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->nf(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    :cond_28d
    :goto_28d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHB:Lcom/tencent/mm/plugin/scanner/a/p$c;

    if-eqz v0, :cond_322

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p;->nHB:Lcom/tencent/mm/plugin/scanner/a/p$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/p$c;->nHT:Ljava/lang/String;

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_322

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->nNW:Lcom/tencent/mm/plugin/scanner/a/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p;->nHB:Lcom/tencent/mm/plugin/scanner/a/p$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/p$c;->nHU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->setSummary(Ljava/lang/CharSequence;)V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->vcS:Z

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactLinkPreference;->nf(Z)V

    .line 167
    :goto_2bb
    return-void

    .line 165
    :cond_2bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_photo_uri"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_ab

    :cond_2ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_org"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_1de

    :cond_2d8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_agent"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_201

    :cond_2e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_home_page"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_224

    :cond_2f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_email"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_247

    :cond_2fe
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_birthday"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_26a

    :cond_310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_remark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto/16 :goto_28d

    :cond_322
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_contact_info_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "v_category_logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->ade(Ljava/lang/String;)Z

    goto :goto_2bb
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->initView()V

    .line 58
    return-void
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 62
    const/4 v0, -0x1

    return v0
.end method
