.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:Ljava/lang/String;

.field final synthetic gPG:Ljava/lang/String;

.field final synthetic mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->eGV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->gPG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x1

    .line 443
    new-instance v0, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->eGV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;->gPG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 446
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 447
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 448
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjf:J

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 450
    return-void
.end method
