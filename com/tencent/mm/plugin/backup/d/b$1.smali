.class final Lcom/tencent/mm/plugin/backup/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/b;->l([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHG:Lcom/tencent/mm/plugin/backup/d/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atV()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/b$1;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "~~~~~~~~~~~~  start by url:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auQ()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x253

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/c;->hIg:Lcom/tencent/mm/ah/f;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/g/e;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 44
    return-void
.end method
