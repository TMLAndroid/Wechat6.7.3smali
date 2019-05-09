.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIo:I

.field final synthetic hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field final synthetic hKQ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;I)V
    .registers 4

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->hKQ:Ljava/util/Set;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->hIo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->hKQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/b$c;

    .line 656
    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->hIo:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/b/b$c;->nt(I)V

    goto :goto_6

    .line 658
    :cond_18
    return-void
.end method
