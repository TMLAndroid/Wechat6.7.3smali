.class public final Lcom/tencent/mm/plugin/emoji/c/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ok;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/d;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 6

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/h/a/ok;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ok;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ok$a;->bIt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/ok$a;->bYb:J

    iget-object v1, p1, Lcom/tencent/mm/h/a/ok;->bXY:Lcom/tencent/mm/h/a/ok$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ok$a;->bXZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iXW:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_25
    const/4 v0, 0x0

    return v0

    :cond_27
    const-string/jumbo v0, "MicroMsg.emoji.EmojiRevokeMsgListener"

    const-string/jumbo v1, "has handle in sys cmd msg extension."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
.end method
