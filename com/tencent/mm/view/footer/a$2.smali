.class final Lcom/tencent/mm/view/footer/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/footer/a;->setFooterVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxZ:Lcom/tencent/mm/view/footer/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/footer/a;)V
    .registers 2

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/view/footer/a$2;->wxZ:Lcom/tencent/mm/view/footer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a$2;->wxZ:Lcom/tencent/mm/view/footer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setVisibility(I)V

    .line 475
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 480
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 470
    return-void
.end method
