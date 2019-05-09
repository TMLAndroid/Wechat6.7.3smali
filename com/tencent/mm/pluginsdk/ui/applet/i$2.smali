.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(I)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->scO:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Ec(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 68
    :cond_13
    :goto_13
    return v3

    .line 65
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;->scC:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->Eb(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 66
    const-string/jumbo v0, "MicroMsg.ContactListArchor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method
