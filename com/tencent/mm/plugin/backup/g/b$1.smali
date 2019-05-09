.class final Lcom/tencent/mm/plugin/backup/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/b;->b(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic hFQ:I

.field final synthetic hFS:Z

.field final synthetic hFT:[B


# direct methods
.method constructor <init>(ZI[BI)V
    .registers 5

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFS:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auW()Lcom/tencent/mm/plugin/backup/g/b$d;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auW()Lcom/tencent/mm/plugin/backup/g/b$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFS:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->bns:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFT:[B

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/b$1;->hFQ:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/b$d;->a(ZI[BI)V

    .line 349
    :goto_15
    return-void

    .line 347
    :cond_16
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "callbackToNotify, onNotify is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method
