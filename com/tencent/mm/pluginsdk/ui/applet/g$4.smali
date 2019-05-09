.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sci:Lcom/tencent/mm/pluginsdk/ui/applet/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$b;)V
    .registers 2

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->sci:Lcom/tencent/mm/pluginsdk/ui/applet/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->sci:Lcom/tencent/mm/pluginsdk/ui/applet/q$b;

    if-eqz v0, :cond_a

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->sci:Lcom/tencent/mm/pluginsdk/ui/applet/q$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q$b;->hc(Z)V

    .line 1449
    :cond_a
    return-void
.end method
