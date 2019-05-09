.class final Lcom/tencent/mm/plugin/wear/model/e$2$1;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e$2;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRW:Lcom/tencent/mm/plugin/wear/model/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$2;)V
    .registers 2

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$2$1;->qRW:Lcom/tencent/mm/plugin/wear/model/e$2;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 289
    const-string/jumbo v0, "SendMsgSyncTask"

    return-object v0
.end method

.method protected final send()V
    .registers 4

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRM:Lcom/tencent/mm/plugin/wear/model/e/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/j;->qSB:Ljava/lang/String;

    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 282
    const/16 v1, 0x4e27

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->b(I[BZ)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 286
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    goto :goto_1a
.end method
