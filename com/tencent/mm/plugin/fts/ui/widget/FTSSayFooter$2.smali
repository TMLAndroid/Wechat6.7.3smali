.class final Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

.field kFd:Ljava/lang/String;

.field kFe:Ljava/lang/String;

.field kFf:Ljava/lang/String;

.field kFg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFf:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    return-void
.end method

.method private aWQ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    .line 361
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 362
    :cond_4a
    const/4 v0, 0x0

    .line 375
    :goto_4b
    return-object v0

    .line 365
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->setText(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    goto :goto_4b

    .line 370
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_76
.end method


# virtual methods
.method public final aWL()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 288
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    .line 289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getSelectionStart()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getSelectionEnd()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v4

    if-ltz v0, :cond_50

    if-lez v3, :cond_50

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_8f

    :cond_50
    move v0, v1

    :goto_51
    if-eqz v0, :cond_61

    .line 292
    :cond_53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v3, "onDetectStart, reset lastAppendText"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_61
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v3, "onDetectStart"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3c82

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 297
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v3, "15490 type:3, sessionId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->kvx:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    return-void

    .line 291
    :cond_8f
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    move v0, v1

    goto :goto_51

    :cond_9d
    move v0, v2

    goto :goto_51
.end method

.method public final aWM()V
    .registers 3

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "onDetectStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final aWN()V
    .registers 3

    .prologue
    .line 307
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "onDetectCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public final aWO()V
    .registers 3

    .prologue
    .line 312
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "onStateReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public final aWP()V
    .registers 4

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "onDetectFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->aWQ()Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFf:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->b(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$a;->cV(II)V

    .line 325
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->c(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$b;->dl(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_6b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public final b([Ljava/lang/String;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 334
    if-eqz p1, :cond_2d

    array-length v0, p1

    if-lez v0, :cond_2d

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    .line 335
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    .line 336
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetected text content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->aWQ()Ljava/lang/String;

    .line 339
    :cond_2d
    if-eqz p2, :cond_5b

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 340
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    .line 341
    const-string/jumbo v0, "MicroMsg.FTSSayFooter"

    const-string/jumbo v1, "set voiceId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_5b
    return-void
.end method

.method public final rG(I)V
    .registers 4

    .prologue
    .line 347
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_voice_input_please_check_network:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;I)V

    .line 352
    :goto_b
    return-void

    .line 350
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter$2;->kFc:Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$g;->fts_app_err_system_busy_tip:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;->a(Lcom/tencent/mm/plugin/fts/ui/widget/FTSSayFooter;I)V

    goto :goto_b
.end method
