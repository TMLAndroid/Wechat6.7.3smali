.class final Lcom/tencent/mm/plugin/readerapp/c/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;I)V
    .registers 3

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 152
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 154
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 183
    :goto_1c
    return-void

    .line 158
    :cond_1d
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLt()[Lcom/tencent/mm/vfs/b;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_26

    array-length v2, v1

    if-gtz v2, :cond_2c

    .line 160
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    goto :goto_1c

    .line 164
    :cond_2c
    const-string/jumbo v2, "reader_%d_"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->bns:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "ReaderApp_%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->bns:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 166
    :goto_4e
    array-length v4, v1

    if-ge v0, v4, :cond_76

    .line 168
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 174
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 177
    :cond_62
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 178
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 166
    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 182
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g$3;->noz:Lcom/tencent/mm/plugin/readerapp/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    goto :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteAllPic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
