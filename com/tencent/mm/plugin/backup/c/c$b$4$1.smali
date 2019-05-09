.class final Lcom/tencent/mm/plugin/backup/c/c$b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGG:Z

.field final synthetic hGH:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic hGI:Lcom/tencent/mm/plugin/backup/c/c$b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$4;ZLcom/tencent/mm/sdk/platformtools/af;)V
    .registers 4

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGI:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGG:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    .line 578
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/d;->hLW:Lcom/tencent/mm/plugin/backup/i/aa;

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/aa;->hRe:Ljava/lang/String;

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGI:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Send Tag finish last:%b  cv:%s [%d,%d,%s] tag[%s,%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGH:Lcom/tencent/mm/sdk/platformtools/af;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGI:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    .line 579
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGG:Z

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGI:Lcom/tencent/mm/plugin/backup/c/c$b$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$4;->hGz:Lcom/tencent/mm/plugin/backup/c/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->hGr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b$4$1;->hGH:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->open()V

    .line 584
    :cond_57
    return-void
.end method
