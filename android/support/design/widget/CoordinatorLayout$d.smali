.class public final Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public anchorGravity:I

.field public gravity:I

.field hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field hQ:Z

.field public hR:I

.field hS:I

.field public hT:I

.field public hU:I

.field hV:I

.field hW:I

.field hX:Landroid/view/View;

.field hY:Landroid/view/View;

.field hZ:Z

.field private ia:Z

.field private ib:Z

.field ic:Z

.field final ie:Landroid/graphics/Rect;

.field if:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2768
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2730
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2736
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    .line 2769
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2708
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2717
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2723
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2730
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2736
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2743
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2750
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    .line 2774
    sget-object v0, Landroid/support/b/a$c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2777
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2780
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2782
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2786
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2789
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2790
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2792
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2794
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    if-eqz v1, :cond_68

    .line 2795
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2798
    :cond_68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2800
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_74

    .line 2802
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2804
    :cond_74
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    .line 2808
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    .line 2816
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->gravity:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->anchorGravity:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hR:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hS:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hU:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ie:Landroid/graphics/Rect;

    .line 2812
    return-void
.end method


# virtual methods
.method final I(I)Z
    .registers 3

    .prologue
    .line 2967
    packed-switch p1, :pswitch_data_c

    .line 2973
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 2969
    :pswitch_5
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ia:Z

    goto :goto_4

    .line 2971
    :pswitch_8
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ib:Z

    goto :goto_4

    .line 2967
    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    .prologue
    .line 2864
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_11

    .line 2865
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hP:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->if:Ljava/lang/Object;

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->hQ:Z

    .line 2874
    if-eqz p1, :cond_11

    .line 2876
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2879
    :cond_11
    return-void
.end method

.method final i(IZ)V
    .registers 3

    .prologue
    .line 2956
    packed-switch p1, :pswitch_data_a

    .line 2964
    :goto_3
    return-void

    .line 2958
    :pswitch_4
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ia:Z

    goto :goto_3

    .line 2961
    :pswitch_7
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->ib:Z

    goto :goto_3

    .line 2956
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
