.class final Lcom/tencent/mm/plugin/dbbackup/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNb:Lcom/tencent/mm/plugin/dbbackup/b;

.field final synthetic iNn:Lcom/tencent/mm/plugin/dbbackup/d;

.field iNv:I

.field final synthetic iNw:Lcom/tencent/mm/vfs/b;

.field final synthetic iNx:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/b;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mars/comm/WakerLock;)V
    .registers 6

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNw:Lcom/tencent/mm/vfs/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNx:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    return-void
.end method


# virtual methods
.method public final pC(I)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0xb5

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 841
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    if-lez v0, :cond_25

    .line 842
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Recovery stage %d result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    :cond_25
    if-nez p1, :cond_42

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNw:Lcom/tencent/mm/vfs/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 847
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_3c

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 851
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNx:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 891
    :goto_41
    return-void

    .line 853
    :cond_42
    const/4 v0, -0x2

    if-ne p1, v0, :cond_60

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNw:Lcom/tencent/mm/vfs/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 855
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_5a

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 859
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNx:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    goto :goto_41

    .line 865
    :cond_60
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    packed-switch v0, :pswitch_data_d4

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNw:Lcom/tencent/mm/vfs/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 880
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    if-eqz v0, :cond_7e

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNb:Lcom/tencent/mm/plugin/dbbackup/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/dbbackup/b;->pC(I)V

    .line 884
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNx:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    goto :goto_41

    .line 867
    :pswitch_84
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: REPAIR"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    .line 890
    :goto_9d
    if-nez p1, :cond_7

    goto :goto_41

    .line 871
    :pswitch_a0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: BACKUP RECOVER"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_9d

    .line 875
    :pswitch_ba
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Database recovery stage %d: DUMP"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$5;->iNn:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Lcom/tencent/mm/plugin/dbbackup/b;)I

    move-result p1

    goto :goto_9d

    .line 865
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_84
        :pswitch_a0
        :pswitch_ba
    .end packed-switch
.end method
