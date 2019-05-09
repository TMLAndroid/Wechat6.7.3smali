.class final Lcom/tencent/mm/ui/ac$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac;->cxE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJv:Landroid/view/View;

.field final synthetic uPi:Lcom/tencent/mm/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$6;->uPi:Lcom/tencent/mm/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/ac$6;->uJv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$6;->uJv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$6;->uJv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/ac$6;->uPi:Lcom/tencent/mm/ui/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 960
    return-void
.end method
