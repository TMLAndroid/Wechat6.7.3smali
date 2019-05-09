.class final Landroid/support/v4/app/q$4;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qD:Landroid/graphics/Rect;

.field final synthetic wY:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 304
    iput-object p1, p0, Landroid/support/v4/app/q$4;->wY:Landroid/support/v4/app/q;

    iput-object p2, p0, Landroid/support/v4/app/q$4;->qD:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qD:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/q$4;->qD:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 308
    :cond_c
    const/4 v0, 0x0

    .line 310
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/q$4;->qD:Landroid/graphics/Rect;

    goto :goto_d
.end method
