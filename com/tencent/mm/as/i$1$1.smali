.class final Lcom/tencent/mm/as/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/i$1;->Ow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eoH:Lcom/tencent/mm/as/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/i$1;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on image upload end. queue size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    iget-object v2, v2, Lcom/tencent/mm/as/i$1;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v2}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    iget-object v0, v0, Lcom/tencent/mm/as/i$1;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    iget-object v0, v0, Lcom/tencent/mm/as/i$1;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_73

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    iget-object v0, v0, Lcom/tencent/mm/as/i$1;->eoG:Lcom/tencent/mm/as/i;

    invoke-static {v0}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/l;

    .line 83
    if-eqz v0, :cond_74

    .line 84
    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload image scene hashcode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/as/i$1$1;->eoH:Lcom/tencent/mm/as/i$1;

    iget-object v0, v0, Lcom/tencent/mm/as/i$1;->eoG:Lcom/tencent/mm/as/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/as/i;->a(Lcom/tencent/mm/as/i;Z)Z

    .line 91
    :cond_73
    :goto_73
    return-void

    .line 88
    :cond_74
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "poll image scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73
.end method
