.class public final Lcom/tencent/mm/ui/chatting/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/b$c$a;
    }
.end annotation


# instance fields
.field public bWO:Lcom/tencent/mm/storage/bi;

.field public imagePath:Ljava/lang/String;

.field khM:Z

.field public timeStamp:J

.field public type:I

.field public vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 376
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 377
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 378
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->type:I

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/b$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    .line 371
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->khM:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->jL(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/a/b$c$a;->khO:Ljava/lang/String;

    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->vom:Lcom/tencent/mm/ui/chatting/a/b$c$a;

    iget-object v2, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/a/b$c$a;->bWy:Lcom/tencent/mm/ae/g$a;

    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6e

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    if-eqz v3, :cond_6e

    iget-object v3, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6e

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_6e

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    :cond_6e
    if-eqz v1, :cond_71

    move-object v0, v1

    :cond_71
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->imagePath:Ljava/lang/String;

    .line 372
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->timeStamp:J

    .line 373
    return-void

    .line 371
    :cond_78
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_1a

    instance-of v0, p1, Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/b$c;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    check-cast p1, Lcom/tencent/mm/storage/bi;

    iget-wide v2, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 358
    :goto_17
    return v0

    .line 356
    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    .line 358
    :cond_1a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17
.end method
