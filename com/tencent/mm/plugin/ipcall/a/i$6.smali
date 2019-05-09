.class final Lcom/tencent/mm/plugin/ipcall/a/i$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lpz:Lcom/tencent/mm/plugin/ipcall/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/i;)V
    .registers 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 131
    check-cast p1, Lcom/tencent/mm/h/a/ik;

    instance-of v0, p1, Lcom/tencent/mm/h/a/ik;

    if-eqz v0, :cond_47

    iget-object v0, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ik$a;->bQI:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-wide v2, v2, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/i;->b(Lcom/tencent/mm/plugin/ipcall/a/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    :cond_2f
    iget-object v0, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ik$a;->bQI:Z

    if-nez v0, :cond_47

    iget-object v0, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-wide v0, v0, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    :cond_47
    :goto_47
    const/4 v0, 0x0

    return v0

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ik$a;->bQG:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/i$6;->lpz:Lcom/tencent/mm/plugin/ipcall/a/i;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ik;->bQF:Lcom/tencent/mm/h/a/ik$a;

    iget-wide v2, v1, Lcom/tencent/mm/h/a/ik$a;->bQH:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/i;->a(Lcom/tencent/mm/plugin/ipcall/a/i;J)J

    goto :goto_47
.end method
