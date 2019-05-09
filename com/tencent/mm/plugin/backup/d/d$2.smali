.class final Lcom/tencent/mm/plugin/backup/d/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIC:Lcom/tencent/mm/plugin/backup/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/d;)V
    .registers 2

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/d$2;->hIC:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .registers 3

    .prologue
    .line 539
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "stopCallback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atp()V

    .line 542
    return-void
.end method
