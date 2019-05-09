.class final Lcom/tencent/mm/bt/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bt/a$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soI:Lcom/tencent/mm/bt/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a$3;)V
    .registers 2

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/bt/a$3$1;->soI:Lcom/tencent/mm/bt/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/bt/a$3$1;->soI:Lcom/tencent/mm/bt/a$3;

    iget-object v0, v0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    return-void
.end method
