.class public final Lcom/tencent/mm/modelsfs/e;
.super Lcom/tencent/mm/modelsfs/SFSOutputStream;
.source "SourceFile"


# instance fields
.field private eyu:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/e;->eyu:Lcom/tencent/mm/modelsfs/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->eyu:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 35
    :cond_c
    return-void
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->finalize()V

    .line 40
    return-void
.end method

.method public final write(I)V
    .registers 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write(I)V

    .line 21
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/e;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->x([BI)I

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write([BII)V

    .line 27
    return-void
.end method
