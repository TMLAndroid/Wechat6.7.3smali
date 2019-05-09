.class final Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVb:Lcom/tencent/mm/pluginsdk/model/app/al$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/al$1$2;)V
    .registers 2

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;->rVb:Lcom/tencent/mm/pluginsdk/model/app/al$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 370
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;->rVb:Lcom/tencent/mm/pluginsdk/model/app/al$1$2;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;->rVb:Lcom/tencent/mm/pluginsdk/model/app/al$1$2;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v1, v1, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/al$1$2$1;->rVb:Lcom/tencent/mm/pluginsdk/model/app/al$1$2;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al$1$2;->rVa:Lcom/tencent/mm/pluginsdk/model/app/al$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al$1;->rUZ:Lcom/tencent/mm/pluginsdk/model/app/al;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/al;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    .line 372
    return-void
.end method
