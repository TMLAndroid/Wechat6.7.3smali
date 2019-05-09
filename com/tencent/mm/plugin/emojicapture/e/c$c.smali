.class final Lcom/tencent/mm/plugin/emojicapture/e/c$c;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;->aKn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

.field final synthetic jmK:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

.field final synthetic jmL:Ljava/util/ArrayList;

.field final synthetic jmM:Lcom/tencent/mm/ui/base/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;Lcom/tencent/mm/plugin/emojicapture/model/b/a;Ljava/util/ArrayList;Lcom/tencent/mm/ui/base/p;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmK:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmL:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmM:Lcom/tencent/mm/ui/base/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mix end "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmB:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    if-eqz v0, :cond_76

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlj:Ljava/lang/String;

    :goto_17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmK:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->stop()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmB:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->jlj:Ljava/lang/String;

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getAttachedText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$c;->jmL:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    if-gtz v3, :cond_78

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    const/4 v0, 0x5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/emojicapture/e/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "file content is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/e/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/e/c$c$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/e/c$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_76
    move-object v0, v1

    goto :goto_17

    :cond_78
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v5, v5}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->cG(II)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dA(J)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKt()J

    move-result-wide v10

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/f/a;->aKs()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/emojicapture/f/a;->dF(J)V

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cjB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v3}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    :cond_d5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->uCT:I

    sget v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDb:I

    invoke-interface {v0, v4, v2, v9, v3}, Lcom/tencent/mm/pluginsdk/a/e;->h(Ljava/lang/String;III)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    const-string/jumbo v0, "MMKernel.plugin(IPluginE\u2026 EmojiInfo.TYPE_GIF, len)"

    invoke-static {v2, v0}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_14c

    iput-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_wxamMd5:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emojicapture/f/a;->fw(Z)V

    :goto_102
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/f/a;->ql(I)V

    iput-object v6, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/e;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/emojicapture/e/c;->context:Landroid/content/Context;

    const/4 v3, 0x7

    const/16 v4, 0x3e9

    iget-object v8, v8, Lcom/tencent/mm/plugin/emojicapture/e/c;->iZb:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;IIZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto/16 :goto_69

    :cond_14c
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    invoke-static {v14}, Lcom/tencent/mm/plugin/emojicapture/f/a;->fw(Z)V

    goto :goto_102
.end method
