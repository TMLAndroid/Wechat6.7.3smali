.class final Landroid/support/v4/app/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qD:Landroid/graphics/Rect;

.field final synthetic wG:Landroid/support/v4/app/r;

.field final synthetic wI:Landroid/support/v4/app/Fragment;

.field final synthetic wJ:Landroid/support/v4/app/Fragment;

.field final synthetic wK:Z

.field final synthetic wL:Landroid/support/v4/f/a;

.field final synthetic wM:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;Landroid/view/View;Landroid/support/v4/app/r;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v4/app/p$3;->wI:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/p$3;->wJ:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Landroid/support/v4/app/p$3;->wK:Z

    iput-object p4, p0, Landroid/support/v4/app/p$3;->wL:Landroid/support/v4/f/a;

    iput-object p5, p0, Landroid/support/v4/app/p$3;->wM:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/p$3;->wG:Landroid/support/v4/app/r;

    iput-object p7, p0, Landroid/support/v4/app/p$3;->qD:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/app/p$3;->wI:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->wJ:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Landroid/support/v4/app/p$3;->wK:Z

    iget-object v3, p0, Landroid/support/v4/app/p$3;->wL:Landroid/support/v4/f/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/f/a;)V

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/p$3;->wM:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 626
    iget-object v0, p0, Landroid/support/v4/app/p$3;->wM:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->qD:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 628
    :cond_16
    return-void
.end method
