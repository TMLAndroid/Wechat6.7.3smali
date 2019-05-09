.class public final Lcom/tencent/mm/plugin/emoji/c/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/c;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/bg;)Z
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bg$a;->bHv:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_7f

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bg$a;->brC:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bg$a;->bHz:I

    if-ne v0, v7, :cond_5a

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->aHx()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "delete emoji egg!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "eggingfo.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->iWP:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/vfs/b;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_57} :catch_80

    :goto_57
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/e/h;->iXg:Lcom/tencent/mm/az/f;

    .line 24
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bg$a;->bHz:I

    if-nez v0, :cond_7f

    .line 25
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateOperationListener"

    const-string/jumbo v1, "cache res type:%d subType:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v3, v3, Lcom/tencent/mm/h/a/bg$a;->bHv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/h/a/bg;->bHC:Lcom/tencent/mm/h/a/bg$a;

    iget v3, v3, Lcom/tencent/mm/h/a/bg$a;->brC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_7f
    return v5

    .line 22
    :catch_80
    move-exception v0

    const-string/jumbo v2, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/h/a/bg;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/c;->a(Lcom/tencent/mm/h/a/bg;)Z

    move-result v0

    return v0
.end method
