.class public final Lcom/tencent/mm/modelsfs/d;
.super Lcom/tencent/mm/modelsfs/SFSInputStream;
.source "SourceFile"


# instance fields
.field private eyu:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_c

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 58
    :cond_c
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->mark(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->Qa()J

    .line 22
    return-void
.end method

.method public final read()I
    .registers 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 6

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read([BII)I

    move-result v0

    .line 38
    if-gez v0, :cond_7

    .line 42
    :goto_6
    return v0

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v1, p1, p3}, Lcom/tencent/mm/modelsfs/a;->x([BI)I

    goto :goto_6
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->reset()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->reset()V

    .line 28
    return-void
.end method

.method public final skip(J)J
    .registers 6

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->skip(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/d;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/a;->seek(J)V

    .line 49
    return-wide v0
.end method
