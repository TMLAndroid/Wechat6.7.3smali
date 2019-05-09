.class final Lcom/tencent/mm/plugin/exdevice/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/h/a/hc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwm:Lcom/tencent/mm/plugin/exdevice/model/u;

.field final synthetic jwn:Lcom/tencent/mm/plugin/exdevice/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwn:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwm:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwm:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwn:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwn:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bOX:Lcom/tencent/mm/h/a/hc$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/h/a/hc$b;->ret:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->jwn:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->jwl:Lcom/tencent/mm/h/a/hc;

    iget-object v0, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_23
    return-void
.end method
