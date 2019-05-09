.class final Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;

    move-result-object v0

    if-nez v0, :cond_a

    .line 335
    :goto_9
    return v5

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TH()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_29

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TH()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->c(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    goto :goto_9

    .line 311
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SceneVoiceAddr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cAmplitude "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/f;->eLJ:I

    sget v0, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    if-le v1, v0, :cond_52

    sput v1, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    :cond_52
    const-string/jumbo v0, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x64

    sget v4, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v1, 0x64

    sget v1, Lcom/tencent/mm/modelvoiceaddr/f;->bEl:I

    div-int/2addr v0, v1

    .line 312
    const-string/jumbo v1, "MicroMsg.VoiceSearchLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addr vol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v1

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v3

    if-ne v2, v3, :cond_11a

    .line 315
    const/16 v2, 0xa

    if-gt v0, v2, :cond_e2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->f(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TI()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_cf

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->h(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    .line 320
    :cond_cf
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TI()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    goto/16 :goto_9

    .line 323
    :cond_e2
    div-int/lit8 v0, v0, 0x5

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TJ()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_f2

    .line 325
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TJ()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 327
    :cond_f2
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addr mvol:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I

    .line 334
    :goto_10d
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->TJ()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V

    goto/16 :goto_9

    .line 329
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    move-result v2

    if-le v0, v2, :cond_12e

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->i(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    goto :goto_10d

    .line 332
    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;->eNc:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->j(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I

    goto :goto_10d
.end method
