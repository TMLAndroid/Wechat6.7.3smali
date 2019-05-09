.class public final Lcom/tencent/mm/modelsfs/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private eyq:Z

.field private eyu:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 22
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelsfs/b;->eyq:Z

    .line 23
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 53
    :cond_c
    const-string/jumbo v0, "MicroMsg.EncInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close  hashcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->Qa()J

    .line 60
    return-void
.end method

.method public final read([BII)I
    .registers 7

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/b;->eyq:Z

    if-eqz v0, :cond_31

    .line 29
    const-string/jumbo v0, "MicroMsg.EncInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read buffer  hashcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_31
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 32
    if-gez v0, :cond_38

    .line 37
    :goto_37
    return v0

    .line 36
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/modelsfs/a;->x([BI)I

    goto :goto_37
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->reset()V

    .line 66
    return-void
.end method

.method public final skip(J)J
    .registers 6

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/b;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/a;->seek(J)V

    .line 44
    return-wide v0
.end method
