.class final Lcom/tencent/mm/plugin/scanner/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/c;->bh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGv:Lcom/tencent/mm/plugin/scanner/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/c;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/c$1;->nGv:Lcom/tencent/mm/plugin/scanner/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    :goto_6
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c$1;->nGv:Lcom/tencent/mm/plugin/scanner/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c;->a(Lcom/tencent/mm/plugin/scanner/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 138
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    const-string/jumbo v1, "accPath == null in onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 141
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/c$1;->nGv:Lcom/tencent/mm/plugin/scanner/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/c;->a(Lcom/tencent/mm/plugin/scanner/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/scan/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scanbook"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->h(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onAccountPostReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
