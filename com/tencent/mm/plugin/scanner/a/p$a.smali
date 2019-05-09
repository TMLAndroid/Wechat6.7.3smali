.class public final Lcom/tencent/mm/plugin/scanner/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field private eBh:Ljava/lang/String;

.field private elb:Ljava/lang/String;

.field private fGP:Ljava/lang/String;

.field private fGQ:Ljava/lang/String;

.field private nHR:Ljava/lang/String;

.field private nHS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    if-nez p1, :cond_8

    const-string/jumbo p1, ""

    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    .line 349
    if-nez p2, :cond_f

    const-string/jumbo p2, ""

    :cond_f
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    .line 351
    if-nez p3, :cond_16

    const-string/jumbo p3, ""

    :cond_16
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    .line 352
    if-nez p4, :cond_1d

    const-string/jumbo p4, ""

    :cond_1d
    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    .line 353
    if-nez p5, :cond_24

    const-string/jumbo p5, ""

    :cond_24
    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    .line 354
    if-nez p6, :cond_2b

    const-string/jumbo p6, ""

    :cond_2b
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGQ:Ljava/lang/String;

    .line 355
    if-nez p7, :cond_32

    const-string/jumbo p7, ""

    :cond_32
    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    .line 356
    return-void
.end method


# virtual methods
.method public final acH()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 363
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_77

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_87

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8d

    :cond_87
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_da

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_fe
    :goto_fe
    return-object v0

    :cond_ff
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_117

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12a

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->nHS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13d

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13d
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17f
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18c

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->fGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18c
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->elb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19c

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->eBh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a2

    :cond_19c
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1af

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/p$a;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1af
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_fe
.end method
