.class final Lcom/tencent/mm/plugin/backup/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/plugin/backup/d/d;

.field final synthetic hIo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;I)V
    .registers 3

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->hIo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/d;->a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/d$1;->hIo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$d;->nt(I)V

    .line 521
    :cond_13
    return-void
.end method
