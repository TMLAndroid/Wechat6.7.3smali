.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V
    .registers 3

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->hIo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->hKO:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->hIo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->ns(I)V

    .line 667
    :cond_13
    return-void
.end method
