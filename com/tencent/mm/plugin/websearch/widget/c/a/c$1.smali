.class final Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXs:Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/c/a/c;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;->qXs:Lcom/tencent/mm/plugin/websearch/widget/c/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/c/a/c$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 76
    return-void
.end method
