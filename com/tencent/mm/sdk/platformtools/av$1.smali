.class final Lcom/tencent/mm/sdk/platformtools/av$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uhB:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/av;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av$1;->uhB:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 64
    if-eqz p1, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/av$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/av$a;->JT()Z

    .line 67
    :cond_f
    return-void
.end method
