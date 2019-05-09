.class final Landroid/support/v4/app/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/k$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZ:Landroid/support/v4/app/k$a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k$a;)V
    .registers 2

    .prologue
    .line 3989
    iput-object p1, p0, Landroid/support/v4/app/k$a$1;->vZ:Landroid/support/v4/app/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 3992
    iget-object v0, p0, Landroid/support/v4/app/k$a$1;->vZ:Landroid/support/v4/app/k$a;

    iget-object v0, v0, Landroid/support/v4/app/k$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3993
    return-void
.end method
