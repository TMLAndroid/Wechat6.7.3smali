.class public final Lcom/tencent/mm/storage/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public eyU:Ljava/lang/String;

.field public kjj:Z

.field public nds:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uCi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$c;->title:Ljava/lang/String;

    .line 233
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$c;->content:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$c;->eyU:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$c;->uCi:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/bi$c;->kjj:Z

    .line 240
    return-void
.end method

.method public static acb(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$c;
    .registers 7

    .prologue
    .line 243
    new-instance v1, Lcom/tencent/mm/storage/bi$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi$c;-><init>()V

    .line 244
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_5b

    .line 247
    :try_start_e
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$c;->title:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$c;->content:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$c;->eyU:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$c;->uCi:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/bi$c;->kjj:Z

    .line 252
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$c;->nds:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5b} :catch_5c

    .line 257
    :cond_5b
    :goto_5b
    return-object v1

    .line 253
    :catch_5c
    move-exception v0

    .line 254
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b
.end method
