.class final Lcom/tencent/mm/ui/base/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic uYH:Lcom/tencent/mm/ui/base/o;

.field final synthetic uYL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/o;Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s$7;->uYH:Lcom/tencent/mm/ui/base/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/s$7;->eRW:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/ui/base/s$7;->uYL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s$7;->uYH:Lcom/tencent/mm/ui/base/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/s$7;->eRW:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/base/s$7;->uYL:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 485
    return-void
.end method
