.class final Lcom/tencent/mm/ak/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiN:Lcom/tencent/mm/ak/b;

.field final synthetic eiP:Lcom/tencent/mm/j/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/b;Lcom/tencent/mm/j/f;)V
    .registers 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ak/b$6;->eiN:Lcom/tencent/mm/ak/b;

    iput-object p2, p0, Lcom/tencent/mm/ak/b$6;->eiP:Lcom/tencent/mm/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ak/b$6;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$6;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ak/b$6;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$6;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/b$6;->eiP:Lcom/tencent/mm/j/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ak/b$6;->eiN:Lcom/tencent/mm/ak/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->bT(Z)V

    .line 255
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addSendTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
