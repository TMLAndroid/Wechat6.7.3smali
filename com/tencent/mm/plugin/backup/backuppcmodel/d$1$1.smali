.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic hFQ:I

.field final synthetic hFT:[B

.field final synthetic hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;I[BI)V
    .registers 5

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    .line 275
    :cond_10
    :goto_10
    return-void

    .line 255
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_23

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_10

    .line 259
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_34

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_10

    .line 263
    :cond_34
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_42

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->H([BI)V

    goto :goto_10

    .line 267
    :cond_42
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_54

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFQ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V

    goto :goto_10

    .line 271
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->bns:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hKP:Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1$1;->hFT:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V

    goto :goto_10
.end method
