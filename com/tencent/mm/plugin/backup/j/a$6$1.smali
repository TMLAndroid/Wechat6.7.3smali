.class final Lcom/tencent/mm/plugin/backup/j/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/j/a$6;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BI:Ljava/lang/String;

.field final synthetic ggg:Ljava/lang/String;

.field final synthetic hRA:[B

.field final synthetic hRB:Lcom/tencent/mm/plugin/backup/j/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/j/a$6;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->hRB:Lcom/tencent/mm/plugin/backup/j/a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->BI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->ggg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->hRA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.BackupCore.MsgSynchronize"

    const-string/jumbo v1, "start MsgSynchronizeServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/x/f;->hD(Z)Lcom/tencent/mm/plugin/x/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->BI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->ggg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/j/a$6$1;->hRA:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/x/f;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 215
    return-void
.end method
