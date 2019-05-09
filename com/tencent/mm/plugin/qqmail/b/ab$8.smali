.class final Lcom/tencent/mm/plugin/qqmail/b/ab$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

.field final synthetic nfj:Lcom/tencent/mm/plugin/qqmail/b/ab$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/ab;Lcom/tencent/mm/plugin/qqmail/b/ab$a;)V
    .registers 3

    .prologue
    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$8;->nfi:Lcom/tencent/mm/plugin/qqmail/b/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$8;->nfj:Lcom/tencent/mm/plugin/qqmail/b/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    .line 606
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "composeSend, offset: %d, totalLen: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    if-lt p1, p2, :cond_2e

    .line 608
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finish send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$8;->nfj:Lcom/tencent/mm/plugin/qqmail/b/ab$a;

    if-eqz v0, :cond_2e

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ab$8;->nfj:Lcom/tencent/mm/plugin/qqmail/b/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/b/ab$a;->btD()V

    .line 613
    :cond_2e
    return-void
.end method
