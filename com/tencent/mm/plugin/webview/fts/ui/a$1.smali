.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->akl()V

    .line 131
    return-void
.end method
