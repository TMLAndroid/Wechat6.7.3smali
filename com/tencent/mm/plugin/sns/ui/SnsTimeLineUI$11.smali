.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(ZZLjava/lang/String;ZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic pfF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;->pfF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 500
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/aw;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$11;->pfF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->oSZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/av;->looperCheckForVending()V

    const-string/jumbo v2, "MicroMsg.SnsTimeLineVendingSide"

    const-string/jumbo v3, "resetSize %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgq:Z

    if-nez v2, :cond_3c

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pgr:[B

    monitor-enter v2

    const-wide/16 v4, 0x0

    :try_start_33
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/av;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/av;->jKL:Ljava/lang/String;

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_42

    :cond_3c
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->pgx:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->notifyVendingDataChange()V

    :cond_41
    return-object p1

    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0
.end method
