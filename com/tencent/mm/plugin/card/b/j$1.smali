.class final Lcom/tencent/mm/plugin/card/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/j;->bl(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic ikW:Ljava/lang/String;

.field final synthetic ikX:I

.field final synthetic ikY:I

.field final synthetic ikZ:Lcom/tencent/mm/plugin/card/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/j;Ljava/lang/String;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikZ:Lcom/tencent/mm/plugin/card/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikW:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikX:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikY:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/b/j$1;->egz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikW:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikX:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikY:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/b/j$1;->egz:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/j;->g(Ljava/lang/String;III)V

    .line 260
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run the unmark task, the card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method
