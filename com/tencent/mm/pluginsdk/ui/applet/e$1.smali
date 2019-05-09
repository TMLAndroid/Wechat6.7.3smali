.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scc:Lcom/tencent/mm/pluginsdk/ui/applet/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->scc:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$1;->scc:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e;->scb:Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->onFinish()V

    .line 81
    return-void
.end method
