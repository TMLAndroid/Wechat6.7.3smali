.class final Lcom/tencent/mm/ui/base/s$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/s$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYJ:Lcom/tencent/mm/ui/base/s$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/s$5;)V
    .registers 2

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$5$1;->uYJ:Lcom/tencent/mm/ui/base/s$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$5$1;->uYJ:Lcom/tencent/mm/ui/base/s$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/s$5;->uYH:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$5$1;->uYJ:Lcom/tencent/mm/ui/base/s$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/s$5;->heE:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/s$5$1;->uYJ:Lcom/tencent/mm/ui/base/s$5;

    iget v4, v4, Lcom/tencent/mm/ui/base/s$5;->uYI:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 420
    return-void
.end method
