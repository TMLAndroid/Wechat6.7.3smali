.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->t([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAS:[Ljava/lang/String;

.field final synthetic hSx:Lcom/tencent/mm/pluginsdk/d/a/b;

.field final synthetic jKv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic jKw:Lcom/tencent/mm/storage/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/ad;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/b;)V
    .registers 5

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKw:Lcom/tencent/mm/storage/ad;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dAS:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->hSx:Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 802
    new-instance v0, Lcom/tencent/mm/h/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/fg;-><init>()V

    .line 803
    iget-object v1, v0, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKw:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/fg$a;->toUserName:Ljava/lang/String;

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->dAS:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/h/a/fg$a;->content:Ljava/lang/String;

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKw:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/fg$a;->type:I

    .line 806
    iget-object v1, v0, Lcom/tencent/mm/h/a/fg;->bLX:Lcom/tencent/mm/h/a/fg$a;

    iput v4, v1, Lcom/tencent/mm/h/a/fg$a;->flags:I

    .line 807
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->hSx:Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/b;->countDown()V

    .line 859
    :goto_3a
    return-void

    .line 813
    :cond_3b
    iget-object v1, v0, Lcom/tencent/mm/h/a/fg;->bLY:Lcom/tencent/mm/h/a/fg$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/fg$b;->bLZ:Lcom/tencent/mm/ah/m;

    .line 815
    :try_start_3f
    iget-object v0, v0, Lcom/tencent/mm/h/a/fg;->bLY:Lcom/tencent/mm/h/a/fg$b;

    iget-wide v2, v0, Lcom/tencent/mm/h/a/fg$b;->bIt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->ei(J)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5d} :catch_5e

    goto :goto_3a

    .line 853
    :catch_5e
    move-exception v0

    .line 854
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jKv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->qF(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->hSx:Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/b;->countDown()V

    goto :goto_3a
.end method
