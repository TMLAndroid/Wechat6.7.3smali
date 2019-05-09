.class final Lcom/tencent/mm/plugin/fts/b/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .registers 2

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyX:Z

    if-nez v0, :cond_1d

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/b/c;->kyX:Z

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x20028

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/c$a;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 930
    :cond_1d
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$5;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->kzb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 932
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mBackgroundTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
