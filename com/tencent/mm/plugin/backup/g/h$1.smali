.class final Lcom/tencent/mm/plugin/backup/g/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMq:Lcom/tencent/mm/plugin/backup/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/h;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->a(Lcom/tencent/mm/plugin/backup/g/h;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    const-string/jumbo v0, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v1, "backupReconnectTimeHandler stopped is true, index[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->access$100()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    iput v4, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    .line 88
    :goto_23
    return v4

    .line 78
    :cond_24
    const-string/jumbo v0, "MicroMsg.BackupReconnectHandler"

    const-string/jumbo v1, "backupReconnectTimeHandler start reconnect, index[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->access$100()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->access$100()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/h;->b(Lcom/tencent/mm/plugin/backup/g/h;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_69

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->c(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/plugin/backup/g/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/h$a;->auD()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->d(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/g/h;->b(Lcom/tencent/mm/plugin/backup/g/h;)[I

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->access$100()I

    move-result v2

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->Kf()I

    goto :goto_23

    .line 84
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->e(Lcom/tencent/mm/plugin/backup/g/h;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    iput v4, v0, Lcom/tencent/mm/plugin/backup/g/h;->hMn:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h$1;->hMq:Lcom/tencent/mm/plugin/backup/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/h;->c(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/plugin/backup/g/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/g/h$a;->auE()V

    goto :goto_23
.end method
