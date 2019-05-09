.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/plugin/exdevice/model/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->jwy:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->jwy:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->jwy:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->jww:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    :cond_15
    return-void
.end method
