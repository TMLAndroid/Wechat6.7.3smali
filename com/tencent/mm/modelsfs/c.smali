.class public final Lcom/tencent/mm/modelsfs/c;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private eyu:Lcom/tencent/mm/modelsfs/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/b;J)V
    .registers 6

    .prologue
    .line 20
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->q(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/modelsfs/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->eyu:Lcom/tencent/mm/modelsfs/a;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelsfs/a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelsfs/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/c;->eyu:Lcom/tencent/mm/modelsfs/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 52
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->eyu:Lcom/tencent/mm/modelsfs/a;

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/a;->free()V

    .line 56
    :cond_c
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/c;->eyu:Lcom/tencent/mm/modelsfs/a;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/a;->x([BI)I

    .line 47
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 48
    return-void
.end method
