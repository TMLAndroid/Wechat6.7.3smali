.class final Landroid/support/v7/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic YX:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 2

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_3a

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fW()Z

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->fP()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 615
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 616
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->bi(I)Landroid/content/Intent;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_39

    .line 618
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 623
    :cond_39
    :goto_39
    return-void

    .line 621
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YL:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_4f

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->YU:Z

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->YV:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bj(I)V

    goto :goto_39

    .line 625
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->UT:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 647
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YQ:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1b

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YQ:Landroid/support/v4/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->E(Z)V

    .line 650
    :cond_1b
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$a;

    .line 581
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 582
    packed-switch v0, :pswitch_data_9c

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 584
    :pswitch_13
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bj(I)V

    .line 607
    :cond_1b
    :goto_1b
    return-void

    .line 587
    :pswitch_1c
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->fW()Z

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YU:Z

    if-eqz v0, :cond_75

    .line 590
    if-lez p3, :cond_1b

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    iget-object v3, v2, Landroid/support/v7/widget/d;->Yu:Ljava/lang/Object;

    monitor-enter v3

    :try_start_32
    invoke-virtual {v2}, Landroid/support/v7/widget/d;->fQ()V

    iget-object v0, v2, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$a;

    iget-object v1, v2, Landroid/support/v7/widget/d;->Yv:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$a;

    if-eqz v1, :cond_72

    iget v1, v1, Landroid/support/v7/widget/d$a;->weight:F

    iget v4, v0, Landroid/support/v7/widget/d$a;->weight:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    :goto_50
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/d$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/d$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Landroid/support/v7/widget/d$c;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$c;)Z

    monitor-exit v3

    goto :goto_1b

    :catchall_6f
    move-exception v0

    monitor-exit v3
    :try_end_71
    .catchall {:try_start_32 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_50

    .line 596
    :cond_75
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->Za:Z

    if-eqz v0, :cond_98

    .line 597
    :goto_7d
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->YY:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/d;->bi(I)Landroid/content/Intent;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b

    .line 596
    :cond_98
    add-int/lit8 p3, p3, 0x1

    goto :goto_7d

    .line 582
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YN:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1f

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->YH:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->YU:Z

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->YX:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->YV:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->bj(I)V

    .line 640
    :cond_1e
    return v2

    .line 638
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
