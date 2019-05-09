.class final Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

.field qTe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V
    .registers 3

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->qTe:Z

    .line 405
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->qTd:Lcom/tencent/mm/plugin/websearch/PluginWebSearch;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;->qTe:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->access$300(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V

    .line 410
    return-void
.end method
