.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdG:Landroid/view/View;

.field final synthetic rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic rMC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->hdG:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->rMC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->hdG:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->rMC:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 495
    return-void
.end method
