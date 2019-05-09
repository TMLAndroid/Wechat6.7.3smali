.class final Lcom/tencent/mm/plugin/messenger/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdK:Lcom/tencent/mm/plugin/messenger/b/a;

.field final synthetic mdL:Ljava/lang/String;

.field final synthetic mdM:Lcom/tencent/mm/plugin/messenger/a/e$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/b/a;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$c;)V
    .registers 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdM:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.SysMsgTemplateImp"

    const-string/jumbo v1, "hy: removing Received listener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Lcom/tencent/mm/plugin/messenger/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 104
    if-nez v0, :cond_22

    .line 113
    :goto_21
    return-void

    .line 107
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdM:Lcom/tencent/mm/plugin/messenger/a/e$c;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_39

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Lcom/tencent/mm/plugin/messenger/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 111
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdK:Lcom/tencent/mm/plugin/messenger/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/b/a;->a(Lcom/tencent/mm/plugin/messenger/b/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/b/a$3;->mdL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
.end method
