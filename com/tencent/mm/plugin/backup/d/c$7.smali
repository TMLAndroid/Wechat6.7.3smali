.class final Lcom/tencent/mm/plugin/backup/d/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/c;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic hFQ:I

.field final synthetic hFT:[B

.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;I[BI)V
    .registers 5

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 529
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_10

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    .line 549
    :cond_f
    :goto_f
    return-void

    .line 533
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->b(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    goto :goto_f

    .line 537
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2d

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->G([BI)V

    goto :goto_f

    .line 541
    :cond_2d
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3d

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->c(Lcom/tencent/mm/plugin/backup/d/c;[BI)V

    goto :goto_f

    .line 545
    :cond_3d
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->bns:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c$7;->hFT:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(Lcom/tencent/mm/plugin/backup/d/c;[B)V

    goto :goto_f
.end method
