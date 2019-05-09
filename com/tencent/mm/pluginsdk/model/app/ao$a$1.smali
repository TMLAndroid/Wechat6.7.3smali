.class final Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/ao$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic fVG:Ljava/lang/String;

.field final synthetic rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

.field final synthetic rVg:J

.field final synthetic rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ao$a;Lcom/tencent/mm/pluginsdk/model/app/b;Lcom/tencent/mm/storage/bi;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVh:Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->dUH:Lcom/tencent/mm/storage/bi;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVg:J

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->fVG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 220
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    :goto_8
    return-void

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->dUH:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->dUH:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->dUH:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v1

    .line 233
    const/4 v2, -0x1

    if-eq v1, v2, :cond_58

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->dUH:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_8b

    .line 241
    iput-object p1, v0, Lcom/tencent/mm/ae/g$a;->filemd5:Ljava/lang/String;

    .line 242
    iput-object p2, v0, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    .line 243
    long-to-int v1, p6

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 245
    invoke-static {v0, v4, v4}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 248
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVf:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 249
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->rVg:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao$a$1;->fVG:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/al;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_8
.end method
