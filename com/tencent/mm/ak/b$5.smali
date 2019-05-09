.class final Lcom/tencent/mm/ak/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiN:Lcom/tencent/mm/ak/b;

.field final synthetic eiO:I

.field final synthetic eiP:Lcom/tencent/mm/j/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/b;ILcom/tencent/mm/j/f;)V
    .registers 4

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ak/b$5;->eiN:Lcom/tencent/mm/ak/b;

    iput p2, p0, Lcom/tencent/mm/ak/b$5;->eiO:I

    iput-object p3, p0, Lcom/tencent/mm/ak/b$5;->eiP:Lcom/tencent/mm/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/ak/b$5;->eiO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ak/b$5;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$5;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ak/b$5;->eiO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ak/b$5;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiG:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$5;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ak/b$5;->eiN:Lcom/tencent/mm/ak/b;

    iget-object v0, v0, Lcom/tencent/mm/ak/b;->eiH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/b$5;->eiP:Lcom/tencent/mm/j/f;

    iget-object v1, v1, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/b$5;->eiP:Lcom/tencent/mm/j/f;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ak/b$5;->eiN:Lcom/tencent/mm/ak/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/b;->bT(Z)V

    .line 218
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
