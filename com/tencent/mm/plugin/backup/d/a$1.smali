.class public final Lcom/tencent/mm/plugin/backup/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHz:Lcom/tencent/mm/plugin/backup/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/d/a;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atO()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3c

    .line 133
    :cond_2a
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "backupSessionInfo is null or nill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a$1;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 139
    :cond_3c
    return-void
.end method
