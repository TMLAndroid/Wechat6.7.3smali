.class final Lcom/tencent/mm/plugin/extaccessories/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/extaccessories/b;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLN:Lcom/tencent/mm/plugin/extaccessories/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extaccessories/b;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/extaccessories/b$1;->jLN:Lcom/tencent/mm/plugin/extaccessories/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    :cond_6
    :goto_6
    return-void

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/extaccessories/b$1;->jLN:Lcom/tencent/mm/plugin/extaccessories/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/extaccessories/b;->dKt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/extaccessories/b$1;->jLN:Lcom/tencent/mm/plugin/extaccessories/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/extaccessories/b;->dKt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image/spen/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "spen_"

    const-wide/32 v4, 0xf731400

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    const-string/jumbo v2, "MicroMsg.extaccessories.SubCoreExtAccessories"

    const-string/jumbo v3, "deleteOutOfDateFile cost %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
