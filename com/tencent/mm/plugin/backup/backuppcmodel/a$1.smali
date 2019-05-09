.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->ee(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->hKq:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/c/b$a;)V

    .line 132
    return-void
.end method
