.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static hNt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;


# instance fields
.field private hNu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

.field private hNv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

.field private hNw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    return-void
.end method

.method public static avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    if-nez v0, :cond_e

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;-><init>()V

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 23
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    return-object v0
.end method


# virtual methods
.method public final ati()V
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNt:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    .line 29
    return-void
.end method

.method public final ato()V
    .registers 1

    .prologue
    .line 69
    return-void
.end method

.method public final atp()V
    .registers 1

    .prologue
    .line 74
    return-void
.end method

.method public final avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNu:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    return-object v0
.end method

.method public final avt()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNv:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    return-object v0
.end method

.method public final avu()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    if-nez v0, :cond_b

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->hNw:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    return-object v0
.end method

.method public final varargs l([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avu()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->avv()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldmodel.BakOldUSBService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 39
    return-void
.end method
