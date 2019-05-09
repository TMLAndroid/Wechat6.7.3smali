.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->atl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKQ:Ljava/util/Set;

.field final synthetic hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->hKQ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->hKQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/b$c;

    .line 447
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/b/b$c;->atl()V

    goto :goto_6

    .line 449
    :cond_16
    return-void
.end method
