.class Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->dJH:Z

    if-nez v0, :cond_1f

    :cond_14
    const-string/jumbo v0, "MicroMsg.IPCInvokeTask_GetABTestItem"

    const-string/jumbo v1, "kernel or account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1e
    return-object v0

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "layerId"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_layerId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "business"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_business:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "expId"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rawXML"

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "startTime"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_startTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "endTime"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_endTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "sequence"

    iget-wide v4, v1, Lcom/tencent/mm/storage/c;->field_sequence:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "prioritylevel"

    iget v3, v1, Lcom/tencent/mm/storage/c;->field_prioritylevel:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "needReport"

    iget-boolean v1, v1, Lcom/tencent/mm/storage/c;->field_needReport:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1e
.end method
