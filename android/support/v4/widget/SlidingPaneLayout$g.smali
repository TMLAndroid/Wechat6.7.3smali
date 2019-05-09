.class final Landroid/support/v4/widget/SlidingPaneLayout$g;
.super Landroid/support/v4/widget/SlidingPaneLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private LR:Ljava/lang/reflect/Method;

.field private LS:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 1499
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    .line 1501
    :try_start_3
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getDisplayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LR:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_f} :catch_23

    .line 1503
    :goto_f
    :try_start_f
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mRecreateDisplayList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LS:Ljava/lang/reflect/Field;

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LS:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_20} :catch_21

    .line 1510
    :goto_20
    return-void

    .line 1509
    :catch_21
    move-exception v0

    goto :goto_20

    :catch_23
    move-exception v0

    goto :goto_f
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LR:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LS:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18

    .line 1517
    :try_start_8
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LS:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1518
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$g;->LR:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_1c

    .line 1527
    :goto_14
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout$f;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1528
    :goto_17
    return-void

    .line 1524
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_17

    .line 1520
    :catch_1c
    move-exception v0

    goto :goto_14
.end method
