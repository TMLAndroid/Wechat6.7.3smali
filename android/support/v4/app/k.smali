.class final Landroid/support/v4/app/k;
.super Landroid/support/v4/app/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/k$e;,
        Landroid/support/v4/app/k$d;,
        Landroid/support/v4/app/k$a;,
        Landroid/support/v4/app/k$b;,
        Landroid/support/v4/app/k$c;,
        Landroid/support/v4/app/k$i;,
        Landroid/support/v4/app/k$h;,
        Landroid/support/v4/app/k$g;,
        Landroid/support/v4/app/k$f;
    }
.end annotation


# static fields
.field static DEBUG:Z

.field static vC:Ljava/lang/reflect/Field;

.field static final vQ:Landroid/view/animation/Interpolator;

.field static final vR:Landroid/view/animation/Interpolator;

.field static final vS:Landroid/view/animation/Interpolator;

.field static final vT:Landroid/view/animation/Interpolator;


# instance fields
.field mHost:Landroid/support/v4/app/i;

.field mStopped:Z

.field vA:Landroid/support/v4/app/Fragment;

.field vB:Landroid/support/v4/app/Fragment;

.field vD:Z

.field vE:Z

.field vF:Z

.field vG:Ljava/lang/String;

.field vH:Z

.field vI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field vJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field vK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field vL:Landroid/os/Bundle;

.field vM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field vN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k$i;",
            ">;"
        }
    .end annotation
.end field

.field vO:Landroid/support/v4/app/l;

.field vP:Ljava/lang/Runnable;

.field vn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/k$g;",
            ">;"
        }
    .end annotation
.end field

.field vo:Z

.field vp:I

.field final vq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field vr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field vs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field vt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field vu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field vv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field vw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field vy:I

.field vz:Landroid/support/v4/app/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 644
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    .line 676
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/k;->vC:Ljava/lang/reflect/Field;

    .line 1097
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->vQ:Landroid/view/animation/Interpolator;

    .line 1098
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->vR:Landroid/view/animation/Interpolator;

    .line 1099
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->vS:Landroid/view/animation/Interpolator;

    .line 1100
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/k;->vT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 655
    iput v1, p0, Landroid/support/v4/app/k;->vp:I

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    .line 667
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    iput v1, p0, Landroid/support/v4/app/k;->vy:I

    .line 691
    iput-object v2, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    .line 692
    iput-object v2, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    .line 700
    new-instance v0, Landroid/support/v4/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k$1;-><init>(Landroid/support/v4/app/k;)V

    iput-object v0, p0, Landroid/support/v4/app/k;->vP:Ljava/lang/Runnable;

    .line 4030
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2449
    .line 2450
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_6
    if-lt v6, p3, :cond_79

    .line 2451
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2452
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 2453
    :goto_19
    iget-object v1, v0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_71

    iget-object v1, v0, Landroid/support/v4/app/b;->uh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b$a;

    invoke-static {v1}, Landroid/support/v4/app/b;->b(Landroid/support/v4/app/b$a;)Z

    move-result v1

    if-eqz v1, :cond_6d

    move v1, v5

    :goto_30
    if-eqz v1, :cond_73

    add-int/lit8 v1, v6, 0x1

    .line 2454
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_73

    move v1, v5

    .line 2455
    :goto_3b
    if-eqz v1, :cond_7a

    .line 2456
    iget-object v1, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    if-nez v1, :cond_48

    .line 2457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    .line 2459
    :cond_48
    new-instance v1, Landroid/support/v4/app/k$i;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/k$i;-><init>(Landroid/support/v4/app/b;Z)V

    .line 2461
    iget-object v2, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 2465
    if-eqz v7, :cond_75

    .line 2466
    invoke-virtual {v0}, Landroid/support/v4/app/b;->bL()V

    .line 2472
    :goto_5a
    add-int/lit8 v1, v4, -0x1

    .line 2473
    if-eq v6, v1, :cond_64

    .line 2474
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2475
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2479
    :cond_64
    invoke-direct {p0, p5}, Landroid/support/v4/app/k;->b(Landroid/support/v4/f/b;)V

    move v0, v1

    .line 2450
    :goto_68
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_6

    .line 2453
    :cond_6d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_19

    :cond_71
    move v1, v3

    goto :goto_30

    :cond_73
    move v1, v3

    .line 2454
    goto :goto_3b

    .line 2468
    :cond_75
    invoke-virtual {v0, v3}, Landroid/support/v4/app/b;->x(Z)V

    goto :goto_5a

    .line 2482
    :cond_79
    return v4

    :cond_7a
    move v0, v4

    goto :goto_68
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/k$c;
    .registers 15

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1128
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    .line 1129
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 1130
    if-eqz v4, :cond_18

    .line 1131
    new-instance v0, Landroid/support/v4/app/k$c;

    invoke-direct {v0, v4, v2}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;B)V

    .line 1221
    :goto_17
    return-object v0

    .line 1134
    :cond_18
    invoke-virtual {p1, p2, p3, v3}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v4

    .line 1135
    if-eqz v4, :cond_24

    .line 1136
    new-instance v0, Landroid/support/v4/app/k$c;

    invoke-direct {v0, v4, v2}, Landroid/support/v4/app/k$c;-><init>(Landroid/animation/Animator;B)V

    goto :goto_17

    .line 1139
    :cond_24
    if-eqz v3, :cond_79

    .line 1140
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    const-string/jumbo v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1143
    if-eqz v4, :cond_67

    .line 1146
    :try_start_3b
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1147
    if-eqz v5, :cond_4e

    .line 1148
    new-instance v0, Landroid/support/v4/app/k$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_4b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3b .. :try_end_4b} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_4b} :catch_66

    goto :goto_17

    .line 1152
    :catch_4c
    move-exception v0

    throw v0

    .line 1151
    :cond_4e
    const/4 v0, 0x1

    .line 1158
    :goto_4f
    if-nez v0, :cond_79

    .line 1161
    :try_start_51
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 1162
    if-eqz v5, :cond_79

    .line 1163
    new-instance v0, Landroid/support/v4/app/k$c;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/k$c;-><init>(Landroid/animation/Animator;B)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_61} :catch_62

    goto :goto_17

    .line 1165
    :catch_62
    move-exception v0

    .line 1166
    if-eqz v4, :cond_69

    .line 1168
    throw v0

    :catch_66
    move-exception v0

    :cond_67
    move v0, v2

    goto :goto_4f

    .line 1171
    :cond_69
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1172
    if-eqz v3, :cond_79

    .line 1173
    new-instance v0, Landroid/support/v4/app/k$c;

    invoke-direct {v0, v3, v2}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;B)V

    goto :goto_17

    .line 1179
    :cond_79
    if-nez p2, :cond_7d

    move-object v0, v1

    .line 1180
    goto :goto_17

    .line 1183
    :cond_7d
    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_dc

    .line 1184
    :goto_81
    if-gez v0, :cond_97

    move-object v0, v1

    .line 1185
    goto :goto_17

    .line 1183
    :sswitch_85
    if-eqz p3, :cond_89

    const/4 v0, 0x1

    goto :goto_81

    :cond_89
    const/4 v0, 0x2

    goto :goto_81

    :sswitch_8b
    if-eqz p3, :cond_8f

    const/4 v0, 0x3

    goto :goto_81

    :cond_8f
    const/4 v0, 0x4

    goto :goto_81

    :sswitch_91
    if-eqz p3, :cond_95

    const/4 v0, 0x5

    goto :goto_81

    :cond_95
    const/4 v0, 0x6

    goto :goto_81

    .line 1188
    :cond_97
    packed-switch v0, :pswitch_data_ea

    .line 1204
    if-nez p4, :cond_aa

    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onHasWindowAnimations()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1205
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->onGetWindowAnimations()I

    move-result p4

    .line 1207
    :cond_aa
    if-nez p4, :cond_d8

    move-object v0, v1

    .line 1208
    goto/16 :goto_17

    .line 1190
    :pswitch_af
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/k;->b(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    .line 1192
    :pswitch_b7
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/k;->b(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    .line 1194
    :pswitch_bd
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/k;->b(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    .line 1196
    :pswitch_c3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/k;->b(FFFF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    .line 1198
    :pswitch_cc
    invoke-static {v8, v7}, Landroid/support/v4/app/k;->s(FF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    .line 1200
    :pswitch_d2
    invoke-static {v7, v8}, Landroid/support/v4/app/k;->s(FF)Landroid/support/v4/app/k$c;

    move-result-object v0

    goto/16 :goto_17

    :cond_d8
    move-object v0, v1

    .line 1221
    goto/16 :goto_17

    .line 1183
    nop

    :sswitch_data_dc
    .sparse-switch
        0x1001 -> :sswitch_85
        0x1003 -> :sswitch_91
        0x2002 -> :sswitch_8b
    .end sparse-switch

    .line 1188
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_af
        :pswitch_b7
        :pswitch_bd
        :pswitch_c3
        :pswitch_cc
        :pswitch_d2
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/b;)V
    .registers 6

    .prologue
    .line 2136
    monitor-enter p0

    .line 2137
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 2138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    .line 2140
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2141
    if-ge p1, v0, :cond_35

    .line 2142
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    :cond_2e
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :goto_33
    monitor-exit p0

    return-void

    .line 2145
    :cond_35
    :goto_35
    if-ge v0, p1, :cond_54

    .line 2146
    iget-object v1, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2147
    iget-object v1, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    if-nez v1, :cond_48

    .line 2148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    .line 2150
    :cond_48
    iget-object v1, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 2154
    :cond_54
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2155
    :cond_6e
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 2157
    :catchall_74
    move-exception v0

    monitor-exit p0
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_74

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 3412
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3413
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3414
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3415
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3416
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3419
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3420
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3424
    :cond_30
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 3443
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3444
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3445
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3446
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3447
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3450
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3451
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3455
    :cond_30
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    .prologue
    .line 3490
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3492
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3493
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3494
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3497
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3498
    if-eqz p4, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3502
    :cond_30
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/k;Landroid/support/v4/app/b;ZZZ)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 643
    if-eqz p2, :cond_66

    invoke-virtual {p1, p4}, Landroid/support/v4/app/b;->x(Z)V

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_23

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_23
    if-eqz p4, :cond_2a

    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/k;->k(IZ)V

    :cond_2a
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_71

    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    :goto_35
    if-ge v1, v2, :cond_71

    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_62

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_62

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v4, :cond_62

    iget v4, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v4}, Landroid/support/v4/app/b;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_62

    iget v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5e

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_5e
    if-eqz p4, :cond_6a

    iput v6, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    :cond_62
    :goto_62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_66
    invoke-virtual {p1}, Landroid/support/v4/app/b;->bL()V

    goto :goto_8

    :cond_6a
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_62

    :cond_71
    return-void
.end method

.method static a(Landroid/support/v4/app/l;)V
    .registers 4

    .prologue
    .line 2785
    if-nez p0, :cond_3

    .line 2800
    :cond_2
    return-void

    .line 2788
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->wk:Ljava/util/List;

    .line 2789
    if-eqz v0, :cond_1b

    .line 2790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2791
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_b

    .line 2794
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/l;->wl:Ljava/util/List;

    .line 2795
    if-eqz v0, :cond_2

    .line 2796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 2797
    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/l;)V

    goto :goto_23
.end method

.method private static a(Landroid/support/v4/f/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2423
    invoke-virtual {p0}, Landroid/support/v4/f/b;->size()I

    move-result v2

    .line 2424
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_24

    .line 2425
    iget-object v0, p0, Landroid/support/v4/f/b;->DZ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2426
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v3, :cond_20

    .line 2427
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 2428
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 2429
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2424
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 2432
    :cond_24
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/k$c;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1244
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 1260
    :cond_6
    :goto_6
    return-void

    .line 1247
    :cond_7
    if-eqz p0, :cond_b

    if-nez p1, :cond_1c

    :cond_b
    :goto_b
    if-eqz v1, :cond_6

    .line 1248
    iget-object v0, p1, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    if-eqz v0, :cond_64

    .line 1249
    iget-object v0, p1, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/k$d;

    invoke-direct {v1, p0}, Landroid/support/v4/app/k$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 1247
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Landroid/support/v4/view/q;->af(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_39

    move v0, v2

    :goto_35
    if-eqz v0, :cond_b

    move v1, v2

    goto :goto_b

    :cond_39
    iget-object v0, p1, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_5d

    iget-object v0, p1, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    :goto_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5b

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_58

    move v0, v2

    goto :goto_35

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_5b
    move v0, v1

    goto :goto_35

    :cond_5d
    iget-object v0, p1, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/k;->d(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_35

    .line 1251
    :cond_64
    iget-object v0, p1, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/k;->e(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1255
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1256
    iget-object v1, p1, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/k$a;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/k$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_6
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .registers 6

    .prologue
    .line 757
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 758
    new-instance v0, Landroid/support/v4/f/e;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 760
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 761
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-eqz v0, :cond_20

    .line 763
    :try_start_14
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    const-string/jumbo v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/i;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_2d

    .line 771
    :goto_1f
    throw p1

    .line 769
    :cond_20
    :try_start_20
    const-string/jumbo v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2b

    goto :goto_1f

    :catch_2b
    move-exception v0

    goto :goto_1f

    .line 765
    :catch_2d
    move-exception v0

    goto :goto_1f
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2358
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v8, v0, Landroid/support/v4/app/b;->uA:Z

    .line 2360
    iget-object v0, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    if-nez v0, :cond_47

    .line 2361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    .line 2365
    :goto_15
    iget-object v0, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2366
    iget-object v1, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2367
    :goto_21
    if-ge v2, p4, :cond_56

    .line 2368
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2369
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2370
    if-nez v1, :cond_4d

    .line 2371
    iget-object v1, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2375
    :goto_3b
    if-nez v7, :cond_41

    iget-boolean v0, v0, Landroid/support/v4/app/b;->uq:Z

    if-eqz v0, :cond_54

    :cond_41
    move v0, v6

    .line 2367
    :goto_42
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_21

    .line 2363
    :cond_47
    iget-object v0, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    .line 2373
    :cond_4d
    iget-object v1, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/b;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_3b

    :cond_54
    move v0, v5

    .line 2375
    goto :goto_42

    .line 2377
    :cond_56
    iget-object v0, p0, Landroid/support/v4/app/k;->vK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2379
    if-nez v8, :cond_65

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2380
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2383
    :cond_65
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/k;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2386
    if-eqz v8, :cond_d7

    .line 2387
    new-instance v5, Landroid/support/v4/f/b;

    invoke-direct {v5}, Landroid/support/v4/f/b;-><init>()V

    .line 2388
    invoke-direct {p0, v5}, Landroid/support/v4/app/k;->b(Landroid/support/v4/f/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2389
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/f/b;)I

    move-result v4

    .line 2391
    invoke-static {v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/f/b;)V

    .line 2394
    :goto_7e
    if-eq v4, p3, :cond_8f

    if-eqz v8, :cond_8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2396
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2398
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/k;->k(IZ)V

    .line 2401
    :cond_8f
    :goto_8f
    if-ge p3, p4, :cond_d1

    .line 2402
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2403
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2404
    if-eqz v1, :cond_c8

    iget v1, v0, Landroid/support/v4/app/b;->mIndex:I

    if-ltz v1, :cond_c8

    .line 2405
    iget v1, v0, Landroid/support/v4/app/b;->mIndex:I

    monitor-enter p0

    :try_start_aa
    iget-object v2, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    if-nez v2, :cond_bb

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    :cond_bb
    iget-object v2, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_aa .. :try_end_c5} :catchall_ce

    .line 2406
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/b;->mIndex:I

    .line 2408
    :cond_c8
    invoke-virtual {v0}, Landroid/support/v4/app/b;->bK()V

    .line 2401
    add-int/lit8 p3, p3, 0x1

    goto :goto_8f

    .line 2405
    :catchall_ce
    move-exception v0

    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ce

    throw v0

    .line 2410
    :cond_d1
    if-eqz v7, :cond_d6

    .line 2411
    invoke-direct {p0}, Landroid/support/v4/app/k;->bX()V

    .line 2413
    :cond_d6
    return-void

    :cond_d7
    move v4, p4

    goto :goto_7e
.end method

.method public static ad(I)I
    .registers 2

    .prologue
    .line 3625
    const/4 v0, 0x0

    .line 3626
    sparse-switch p0, :sswitch_data_e

    .line 3637
    :goto_4
    return v0

    .line 3628
    :sswitch_5
    const/16 v0, 0x2002

    .line 3629
    goto :goto_4

    .line 3631
    :sswitch_8
    const/16 v0, 0x1001

    .line 3632
    goto :goto_4

    .line 3634
    :sswitch_b
    const/16 v0, 0x1003

    goto :goto_4

    .line 3626
    :sswitch_data_e
    .sparse-switch
        0x1001 -> :sswitch_5
        0x1003 -> :sswitch_b
        0x2002 -> :sswitch_8
    .end sparse-switch
.end method

.method private static b(FFFF)Landroid/support/v4/app/k$c;
    .registers 14

    .prologue
    .line 1106
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1107
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1109
    sget-object v1, Landroid/support/v4/app/k;->vQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1113
    sget-object v1, Landroid/support/v4/app/k;->vR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1114
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1115
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1116
    new-instance v0, Landroid/support/v4/app/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v0
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .registers 6

    .prologue
    .line 3427
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3428
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3429
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3430
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3431
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3434
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3435
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3439
    :cond_30
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 3458
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3459
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3460
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3461
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3462
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3465
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3466
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3470
    :cond_30
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3505
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3506
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3507
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3508
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3509
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3512
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3513
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3517
    :cond_30
    return-void
.end method

.method static synthetic b(Landroid/support/v4/app/k;)V
    .registers 1

    .prologue
    .line 643
    invoke-direct {p0}, Landroid/support/v4/app/k;->bT()V

    return-void
.end method

.method private b(Landroid/support/v4/f/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/b",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2608
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_6

    .line 2624
    :cond_5
    return-void

    .line 2612
    :cond_6
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2613
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2614
    :goto_14
    if-ge v6, v7, :cond_5

    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2616
    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v2, :cond_3d

    .line 2617
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2619
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_3d

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_3d

    .line 2620
    invoke-virtual {p1, v1}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    .line 2614
    :cond_3d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2585
    :goto_1
    if-ge p2, p3, :cond_2d

    .line 2586
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2587
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2588
    if-eqz v1, :cond_26

    .line 2589
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->X(I)V

    .line 2592
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_24

    move v1, v2

    .line 2593
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->x(Z)V

    .line 2585
    :goto_21
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2592
    :cond_24
    const/4 v1, 0x0

    goto :goto_1e

    .line 2595
    :cond_26
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->X(I)V

    .line 2596
    invoke-virtual {v0}, Landroid/support/v4/app/b;->bL()V

    goto :goto_21

    .line 2599
    :cond_2d
    return-void
.end method

.method private bQ()Z
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 837
    invoke-virtual {p0}, Landroid/support/v4/app/k;->execPendingActions()Z

    .line 838
    invoke-direct {p0, v6}, Landroid/support/v4/app/k;->y(Z)V

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1b

    .line 843
    iget-object v0, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/support/v4/app/j;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v6

    .line 862
    :goto_1a
    return v0

    .line 850
    :cond_1b
    iget-object v1, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_35

    .line 852
    iput-boolean v6, p0, Landroid/support/v4/app/k;->vo:Z

    .line 854
    :try_start_2b
    iget-object v1, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/k;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_3c

    .line 856
    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    .line 860
    :cond_35
    invoke-direct {p0}, Landroid/support/v4/app/k;->bW()V

    .line 861
    invoke-direct {p0}, Landroid/support/v4/app/k;->bZ()V

    goto :goto_1a

    .line 856
    :catchall_3c
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    throw v0
.end method

.method private bR()V
    .registers 3

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    .line 1858
    :cond_4
    return-void

    .line 1852
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1854
    if-eqz v0, :cond_1c

    .line 1855
    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->f(Landroid/support/v4/app/Fragment;)V

    .line 1852
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method private bS()V
    .registers 4

    .prologue
    .line 2052
    invoke-virtual {p0}, Landroid/support/v4/app/k;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2056
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/k;->vG:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 2057
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/k;->vG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_2b
    return-void
.end method

.method private bT()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2104
    monitor-enter p0

    .line 2105
    :try_start_3
    iget-object v2, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    iget-object v2, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    .line 2106
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    move v2, v0

    .line 2107
    :goto_10
    iget-object v3, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    if-eqz v3, :cond_36

    iget-object v3, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_36

    .line 2108
    :goto_1c
    if-nez v2, :cond_20

    if-eqz v0, :cond_32

    .line 2109
    :cond_20
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/k;->vP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2110
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/k;->vP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2112
    :cond_32
    monitor-exit p0

    return-void

    :cond_34
    move v2, v1

    .line 2106
    goto :goto_10

    :cond_36
    move v0, v1

    .line 2107
    goto :goto_1c

    .line 2112
    :catchall_38
    move-exception v0

    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method private bU()V
    .registers 2

    .prologue
    .line 2230
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    .line 2231
    iget-object v0, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2232
    iget-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2233
    return-void
.end method

.method private bV()V
    .registers 3

    .prologue
    .line 2630
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 2631
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2632
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$i;

    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->ca()V

    goto :goto_4

    .line 2635
    :cond_19
    return-void
.end method

.method private bW()V
    .registers 2

    .prologue
    .line 2695
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vH:Z

    if-eqz v0, :cond_a

    .line 2696
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vH:Z

    .line 2697
    invoke-direct {p0}, Landroid/support/v4/app/k;->bR()V

    .line 2699
    :cond_a
    return-void
.end method

.method private bX()V
    .registers 3

    .prologue
    .line 2702
    iget-object v0, p0, Landroid/support/v4/app/k;->vw:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 2703
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroid/support/v4/app/k;->vw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2704
    iget-object v1, p0, Landroid/support/v4/app/k;->vw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2703
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2707
    :cond_15
    return-void
.end method

.method private bY()V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2803
    .line 2806
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_9b

    move v4, v5

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2807
    :goto_a
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9e

    .line 2808
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2809
    if-eqz v0, :cond_95

    .line 2810
    iget-boolean v7, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_43

    .line 2811
    if-nez v3, :cond_27

    .line 2812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2814
    :cond_27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2815
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_69

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_32
    iput v7, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 2816
    sget-boolean v7, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v7, :cond_43

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2819
    :cond_43
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/k;

    if-eqz v7, :cond_6b

    .line 2820
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/k;

    invoke-direct {v7}, Landroid/support/v4/app/k;->bY()V

    .line 2821
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/k;

    iget-object v7, v7, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    move-object v8, v7

    .line 2828
    :goto_51
    if-nez v2, :cond_6f

    if-eqz v8, :cond_6f

    .line 2829
    new-instance v2, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2830
    :goto_61
    if-ge v7, v4, :cond_6f

    .line 2831
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2830
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    .line 2815
    :cond_69
    const/4 v7, -0x1

    goto :goto_32

    .line 2825
    :cond_6b
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/l;

    move-object v8, v7

    goto :goto_51

    .line 2835
    :cond_6f
    if-eqz v2, :cond_74

    .line 2836
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2838
    :cond_74
    if-nez v1, :cond_8e

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v7, :cond_8e

    .line 2839
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 2840
    :goto_86
    if-ge v7, v4, :cond_8e

    .line 2841
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2840
    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    .line 2845
    :cond_8e
    if-eqz v1, :cond_95

    .line 2846
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    move-object v0, v1

    .line 2807
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto/16 :goto_a

    :cond_9b
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 2851
    :cond_9e
    if-nez v3, :cond_a7

    if-nez v2, :cond_a7

    if-nez v1, :cond_a7

    .line 2852
    iput-object v6, p0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    .line 2857
    :goto_a6
    return-void

    .line 2854
    :cond_a7
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/app/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    goto :goto_a6
.end method

.method private bZ()V
    .registers 4

    .prologue
    .line 3161
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_24

    .line 3162
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_24

    .line 3163
    iget-object v1, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    .line 3164
    iget-object v1, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3162
    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 3168
    :cond_24
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 3474
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3475
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3476
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3477
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3478
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3481
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3482
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3486
    :cond_30
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3520
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3521
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3522
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3523
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3524
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3527
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3528
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3532
    :cond_30
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .prologue
    .line 3565
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3566
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3567
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3568
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3569
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3572
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3573
    if-eqz p3, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3577
    :cond_30
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3535
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3536
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3537
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3538
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3539
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3542
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3543
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3547
    :cond_30
    return-void
.end method

.method private d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2264
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    if-nez v0, :cond_36

    move v0, v2

    :goto_7
    move v3, v2

    move v4, v0

    .line 2265
    :goto_9
    if-ge v3, v4, :cond_83

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$i;

    .line 2267
    if-eqz p1, :cond_3d

    iget-boolean v1, v0, Landroid/support/v4/app/k$i;->wh:Z

    if-nez v1, :cond_3d

    .line 2268
    iget-object v1, v0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2269
    if-eq v1, v6, :cond_3d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2270
    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->cb()V

    move v0, v3

    move v1, v4

    .line 2265
    :goto_32
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_9

    .line 2264
    :cond_36
    iget-object v0, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    .line 2274
    :cond_3d
    iget v1, v0, Landroid/support/v4/app/k$i;->wj:I

    if-nez v1, :cond_7b

    const/4 v1, 0x1

    :goto_42
    if-nez v1, :cond_52

    if-eqz p1, :cond_80

    .line 2275
    iget-object v1, v0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/b;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 2276
    :cond_52
    iget-object v1, p0, Landroid/support/v4/app/k;->vN:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2277
    add-int/lit8 v3, v3, -0x1

    .line 2278
    add-int/lit8 v4, v4, -0x1

    .line 2280
    if-eqz p1, :cond_7d

    iget-boolean v1, v0, Landroid/support/v4/app/k$i;->wh:Z

    if-nez v1, :cond_7d

    .line 2281
    iget-object v1, v0, Landroid/support/v4/app/k$i;->wi:Landroid/support/v4/app/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_7d

    .line 2282
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 2284
    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->cb()V

    move v0, v3

    move v1, v4

    goto :goto_32

    :cond_7b
    move v1, v2

    .line 2274
    goto :goto_42

    .line 2286
    :cond_7d
    invoke-virtual {v0}, Landroid/support/v4/app/k$i;->ca()V

    :cond_80
    move v0, v3

    move v1, v4

    goto :goto_32

    .line 2290
    :cond_83
    return-void
.end method

.method private static d(Landroid/animation/Animator;)Z
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 724
    if-nez p0, :cond_5

    .line 743
    :cond_4
    :goto_4
    return v1

    .line 727
    :cond_5
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_27

    .line 728
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 729
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 730
    :goto_10
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 731
    const-string/jumbo v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v1, v3

    .line 732
    goto :goto_4

    .line 730
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 735
    :cond_27
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 736
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 737
    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 738
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/k;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v1, v3

    .line 739
    goto :goto_4

    .line 737
    :cond_46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32
.end method

.method private static e(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .registers 4

    .prologue
    .line 1266
    const/4 v1, 0x0

    .line 1268
    :try_start_1
    sget-object v0, Landroid/support/v4/app/k;->vC:Ljava/lang/reflect/Field;

    if-nez v0, :cond_14

    .line 1269
    const-class v0, Landroid/view/animation/Animation;

    const-string/jumbo v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1270
    sput-object v0, Landroid/support/v4/app/k;->vC:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1272
    :cond_14
    sget-object v0, Landroid/support/v4/app/k;->vC:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1c} :catch_20

    .line 1276
    :goto_1c
    return-object v0

    .line 1274
    :catch_1d
    move-exception v0

    move-object v0, v1

    goto :goto_1c

    :catch_20
    move-exception v0

    move-object v0, v1

    goto :goto_1c
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3550
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3551
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3552
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3553
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3554
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3557
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3558
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3562
    :cond_30
    return-void
.end method

.method private e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2308
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2346
    :cond_9
    :goto_9
    return-void

    .line 2312
    :cond_a
    if-eqz p2, :cond_16

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1f

    .line 2313
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2317
    :cond_1f
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/k;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2319
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 2321
    :goto_28
    if-ge v2, v4, :cond_6c

    .line 2322
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v0, v0, Landroid/support/v4/app/b;->uA:Z

    .line 2323
    if-nez v0, :cond_72

    .line 2325
    if-eq v3, v2, :cond_39

    .line 2326
    invoke-direct {p0, p1, p2, v3, v2}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2330
    :cond_39
    add-int/lit8 v1, v2, 0x1

    .line 2331
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2332
    :goto_47
    if-ge v1, v4, :cond_62

    .line 2333
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2334
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    iget-boolean v0, v0, Landroid/support/v4/app/b;->uA:Z

    if-nez v0, :cond_62

    .line 2335
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_62
    move v0, v1

    .line 2338
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2340
    add-int/lit8 v1, v0, -0x1

    .line 2321
    :goto_68
    add-int/lit8 v2, v1, 0x1

    move v3, v0

    goto :goto_28

    .line 2343
    :cond_6c
    if-eq v3, v4, :cond_9

    .line 2344
    invoke-direct {p0, p1, p2, v3, v4}, Landroid/support/v4/app/k;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_72
    move v1, v2

    move v0, v3

    goto :goto_68
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3580
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3581
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3582
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3583
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3584
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3587
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3588
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3592
    :cond_30
    return-void
.end method

.method private f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2678
    .line 2679
    monitor-enter p0

    .line 2680
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 2681
    :cond_e
    monitor-exit p0

    .line 2691
    :goto_f
    return v0

    .line 2684
    :cond_10
    iget-object v1, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2685
    :goto_18
    if-ge v2, v3, :cond_2b

    .line 2686
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/k$g;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2685
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 2688
    :cond_2b
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2689
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/k;->vP:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2690
    monitor-exit p0

    move v0, v1

    .line 2691
    goto :goto_f

    .line 2690
    :catchall_3c
    move-exception v0

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method private g(Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1659
    iget v2, p0, Landroid/support/v4/app/k;->vy:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1660
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3595
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3596
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3597
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3598
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3599
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3602
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3603
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3607
    :cond_30
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 3610
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_14

    .line 3611
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    .line 3612
    instance-of v1, v0, Landroid/support/v4/app/k;

    if-eqz v1, :cond_14

    .line 3613
    check-cast v0, Landroid/support/v4/app/k;

    const/4 v1, 0x1

    .line 3614
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3617
    :cond_14
    iget-object v0, p0, Landroid/support/v4/app/k;->vx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/j;

    .line 3618
    if-eqz p2, :cond_1a

    iget-object v0, v0, Landroid/support/v4/f/j;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1a

    .line 3622
    :cond_30
    return-void
.end method

.method public static k(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1932
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1933
    :cond_10
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1c

    .line 1934
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1937
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_1d

    :goto_1a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1939
    :cond_1c
    return-void

    .line 1937
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static l(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1948
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1949
    :cond_10
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1d

    .line 1950
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 1953
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1955
    :cond_1d
    return-void
.end method

.method private o(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 2860
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 2873
    :cond_4
    :goto_4
    return-void

    .line 2863
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    if-nez v0, :cond_27

    .line 2864
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    .line 2868
    :goto_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2869
    iget-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2870
    iget-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    goto :goto_4

    .line 2866
    :cond_27
    iget-object v0, p0, Landroid/support/v4/app/k;->vM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_10
.end method

.method private p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 2876
    .line 2878
    iget-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    if-nez v0, :cond_c

    .line 2879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    .line 2881
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2882
    iget-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 2883
    iget-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 2884
    iget-object v0, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    .line 2885
    iput-object v1, p0, Landroid/support/v4/app/k;->vL:Landroid/os/Bundle;

    .line 2888
    :goto_23
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 2889
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->o(Landroid/support/v4/app/Fragment;)V

    .line 2891
    :cond_2a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3d

    .line 2892
    if-nez v0, :cond_35

    .line 2893
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2895
    :cond_35
    const-string/jumbo v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2898
    :cond_3d
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_50

    .line 2899
    if-nez v0, :cond_48

    .line 2900
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2903
    :cond_48
    const-string/jumbo v1, "android:user_visible_hint"

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2906
    :cond_50
    return-object v0

    :cond_51
    move-object v0, v1

    goto :goto_23
.end method

.method private static s(FF)Landroid/support/v4/app/k$c;
    .registers 6

    .prologue
    .line 1120
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1121
    sget-object v1, Landroid/support/v4/app/k;->vR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1122
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1123
    new-instance v1, Landroid/support/v4/app/k$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/k$c;-><init>(Landroid/view/animation/Animation;B)V

    return-object v1
.end method

.method private y(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2178
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    if-eqz v0, :cond_e

    .line 2179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2182
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-nez v0, :cond_1b

    .line 2183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2186
    :cond_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_32

    .line 2187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2190
    :cond_32
    if-nez p1, :cond_37

    .line 2191
    invoke-direct {p0}, Landroid/support/v4/app/k;->bS()V

    .line 2194
    :cond_37
    iget-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    if-nez v0, :cond_49

    .line 2195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    .line 2196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    .line 2198
    :cond_49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    .line 2200
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_4e
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/k;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_54

    .line 2202
    iput-boolean v2, p0, Landroid/support/v4/app/k;->vo:Z

    .line 2203
    return-void

    .line 2202
    :catchall_54
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/k;->vo:Z

    throw v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 2018
    if-eqz p1, :cond_24

    .line 2020
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_24

    .line 2021
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2022
    if-eqz v0, :cond_20

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2036
    :cond_1f
    :goto_1f
    return-object v0

    .line 2020
    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    .line 2027
    :cond_24
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_4b

    if-eqz p1, :cond_4b

    .line 2029
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_33
    if-ltz v1, :cond_4b

    .line 2030
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2031
    if-eqz v0, :cond_47

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2029
    :cond_47
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_33

    .line 2036
    :cond_4b
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final Z(I)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 1998
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1e

    .line 1999
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2000
    if-eqz v0, :cond_1a

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_1a

    .line 2013
    :cond_19
    :goto_19
    return-object v0

    .line 1998
    :cond_1a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2004
    :cond_1e
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_3f

    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2b
    if-ltz v1, :cond_3f

    .line 2007
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2008
    if-eqz v0, :cond_3b

    iget v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v2, p1, :cond_19

    .line 2006
    :cond_3b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2b

    .line 2013
    :cond_3f
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final a(Landroid/support/v4/app/b;)I
    .registers 5

    .prologue
    .line 2116
    monitor-enter p0

    .line 2117
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3f

    .line 2118
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    .line 2119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    .line 2121
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2122
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_38
    iget-object v1, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    monitor-exit p0

    .line 2130
    :goto_3e
    return v0

    .line 2127
    :cond_3f
    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2128
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_6d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_6d
    iget-object v1, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2130
    monitor-exit p0

    goto :goto_3e

    .line 2132
    :catchall_74
    move-exception v0

    monitor-exit p0
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_74

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .registers 7

    .prologue
    .line 892
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_23

    .line 893
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 896
    :cond_23
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 897
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/l;)V
    .registers 15

    .prologue
    .line 3025
    if-nez p1, :cond_3

    .line 3153
    :cond_2
    :goto_2
    return-void

    .line 3026
    :cond_3
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3027
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_2

    .line 3029
    const/4 v2, 0x0

    .line 3030
    const/4 v0, 0x0

    .line 3034
    if-eqz p2, :cond_2e5

    .line 3035
    iget-object v6, p2, Landroid/support/v4/app/l;->wk:Ljava/util/List;

    .line 3036
    iget-object v4, p2, Landroid/support/v4/app/l;->wl:Ljava/util/List;

    .line 3037
    iget-object v3, p2, Landroid/support/v4/app/l;->wm:Ljava/util/List;

    .line 3038
    if-eqz v6, :cond_46

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 3039
    :goto_1a
    const/4 v0, 0x0

    move v5, v0

    :goto_1c
    if-ge v5, v1, :cond_a2

    .line 3040
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3041
    sget-boolean v2, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreAllState: re-attaching retained "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3042
    :cond_33
    const/4 v2, 0x0

    .line 3043
    :goto_34
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ge v2, v7, :cond_49

    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/support/v4/app/FragmentState;->mIndex:I

    iget v8, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v7, v8, :cond_49

    .line 3044
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 3038
    :cond_46
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1a

    .line 3046
    :cond_49
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    array-length v7, v7

    if-ne v2, v7, :cond_68

    .line 3047
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Could not find active fragment with index "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 3050
    :cond_68
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    aget-object v2, v7, v2

    .line 3051
    iput-object v0, v2, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    .line 3052
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3053
    const/4 v7, 0x0

    iput v7, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 3054
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3055
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3056
    const/4 v7, 0x0

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3057
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_9d

    .line 3058
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v8, v8, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3059
    iget-object v7, v2, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v8, "android:view_state"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3061
    iget-object v2, v2, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3039
    :cond_9d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1c

    :cond_a2
    move-object v1, v3

    move-object v2, v4

    .line 3068
    :goto_a4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    .line 3069
    const/4 v0, 0x0

    move v3, v0

    :goto_b0
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_19e

    .line 3070
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 3071
    if-eqz v5, :cond_18d

    .line 3072
    const/4 v0, 0x0

    .line 3073
    if-eqz v2, :cond_2e2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2e2

    .line 3074
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    move-object v4, v0

    .line 3076
    :goto_cb
    const/4 v0, 0x0

    .line 3077
    if-eqz v1, :cond_da

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_da

    .line 3078
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 3080
    :cond_da
    iget-object v6, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v7, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    iget-object v8, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_15f

    iget-object v9, v6, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_f3

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_f3
    if-eqz v7, :cond_192

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v11, v5, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    :goto_ff
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v7, :cond_112

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_112
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->mIndex:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->mFromLayout:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mRestored:Z

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->mFragmentId:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->mContainerId:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->mRetainInstance:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->mDetached:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mDetached:Z

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->mHidden:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mHidden:Z

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/k;

    sget-boolean v6, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v6, :cond_15f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15f
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iput-object v4, v6, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/l;

    iget-object v4, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    .line 3082
    sget-boolean v4, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v4, :cond_183

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreAllState: active #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3083
    :cond_183
    iget-object v4, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v6, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3087
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    .line 3069
    :cond_18d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_b0

    .line 3080
    :cond_192
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->mClassName:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v5, Landroid/support/v4/app/FragmentState;->wu:Landroid/support/v4/app/Fragment;

    goto/16 :goto_ff

    .line 3092
    :cond_19e
    if-eqz p2, :cond_1e6

    .line 3093
    iget-object v4, p2, Landroid/support/v4/app/l;->wk:Ljava/util/List;

    .line 3094
    if-eqz v4, :cond_1e3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    .line 3095
    :goto_1a9
    const/4 v0, 0x0

    move v3, v0

    :goto_1ab
    if-ge v3, v2, :cond_1e6

    .line 3096
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3097
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v1, :cond_1df

    .line 3098
    iget-object v1, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 3099
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_1df

    .line 3100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Re-attaching retained fragment "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " target no longer exists: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3095
    :cond_1df
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1ab

    .line 3094
    :cond_1e3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1a9

    .line 3108
    :cond_1e6
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3109
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    if-eqz v0, :cond_25e

    .line 3110
    const/4 v0, 0x0

    move v1, v0

    :goto_1f1
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    array-length v0, v0

    if-ge v1, v0, :cond_25e

    .line 3111
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3112
    if-nez v0, :cond_220

    .line 3113
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No instantiated fragment for index #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 3116
    :cond_220
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 3117
    sget-boolean v2, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v2, :cond_23d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreAllState: added #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3118
    :cond_23d
    iget-object v2, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24e

    .line 3119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3121
    :cond_24e
    iget-object v2, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3122
    :try_start_251
    iget-object v3, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    monitor-exit v2

    .line 3110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f1

    .line 3123
    :catchall_25b
    move-exception v0

    monitor-exit v2
    :try_end_25d
    .catchall {:try_start_251 .. :try_end_25d} :catchall_25b

    throw v0

    .line 3128
    :cond_25e
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_2c9

    .line 3129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    .line 3130
    const/4 v0, 0x0

    :goto_26d
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_2cc

    .line 3131
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 3132
    sget-boolean v2, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v2, :cond_2b8

    .line 3133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreAllState: back stack #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/support/v4/app/b;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3135
    new-instance v2, Landroid/support/v4/f/e;

    const-string/jumbo v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/f/e;-><init>(Ljava/lang/String;)V

    .line 3136
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3137
    const-string/jumbo v2, "  "

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3138
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3140
    :cond_2b8
    iget-object v2, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3141
    iget v2, v1, Landroid/support/v4/app/b;->mIndex:I

    if-ltz v2, :cond_2c6

    .line 3142
    iget v2, v1, Landroid/support/v4/app/b;->mIndex:I

    invoke-direct {p0, v2, v1}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/b;)V

    .line 3130
    :cond_2c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_26d

    .line 3146
    :cond_2c9
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    .line 3149
    :cond_2cc
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->wq:I

    if-ltz v0, :cond_2dc

    .line 3150
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->wq:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    .line 3152
    :cond_2dc
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->vp:I

    iput v0, p0, Landroid/support/v4/app/k;->vp:I

    goto/16 :goto_2

    :cond_2e2
    move-object v4, v0

    goto/16 :goto_cb

    :cond_2e5
    move-object v1, v0

    goto/16 :goto_a4
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .registers 16

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1289
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_10

    :cond_d
    if-le p2, v5, :cond_10

    move p2, v5

    .line 1292
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_23

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le p2, v0, :cond_23

    .line 1293
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-nez v0, :cond_3b

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3b

    move p2, v5

    .line 1303
    :cond_23
    :goto_23
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_2e

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v9, :cond_2e

    if-le p2, v6, :cond_2e

    move p2, v6

    .line 1306
    :cond_2e
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-gt v0, p2, :cond_329

    .line 1310
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_3e

    .line 1593
    :cond_3a
    :goto_3a
    return-void

    .line 1298
    :cond_3b
    iget p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_23

    .line 1313
    :cond_3e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 1318
    :cond_4a
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1319
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1320
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1322
    :cond_5a
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_4c2

    .line 1588
    :cond_5f
    :goto_5f
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, p2, :cond_3a

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1591
    iput p2, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_3a

    .line 1324
    :pswitch_89
    if-lez p2, :cond_1aa

    .line 1325
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_9a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_9a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_e7

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    .line 1328
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1331
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/k;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 1333
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d0

    .line 1334
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 1337
    :cond_d0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_135

    .line 1338
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 1339
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 1344
    :goto_de
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_e7

    .line 1345
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1346
    if-le p2, v6, :cond_e7

    move p2, v6

    .line 1352
    :cond_e7
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/i;

    .line 1353
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1354
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_141

    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/k;

    .line 1355
    :goto_f7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/k;

    .line 1359
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_154

    .line 1360
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_146

    .line 1361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_135
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    goto :goto_de

    .line 1354
    :cond_141
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    .line 1355
    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    goto :goto_f7

    .line 1365
    :cond_146
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_154

    .line 1366
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1370
    :cond_154
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1371
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 1372
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1373
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_185

    .line 1374
    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1377
    :cond_185
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_30a

    .line 1378
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 1382
    :goto_18e
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1384
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_311

    .line 1385
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1386
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1387
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1392
    :goto_1a8
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 1399
    :cond_1aa
    :pswitch_1aa
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_1e6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_1e6

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_31a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1d8

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1401
    :cond_1e6
    :goto_1e6
    if-le p2, v5, :cond_2d1

    .line 1402
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1f7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    :cond_1f7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_2bc

    .line 1405
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_4be

    .line 1406
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_223

    .line 1407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 1412
    :cond_223
    iget-object v0, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1413
    if-nez v0, :cond_271

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_271

    .line 1416
    :try_start_233
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_23c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_233 .. :try_end_23c} :catch_31e

    move-result-object v1

    .line 1420
    :goto_23d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 1422
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1420
    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 1427
    :cond_271
    :goto_271
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1428
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1430
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_326

    .line 1431
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1432
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1433
    if-eqz v0, :cond_295

    .line 1434
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1436
    :cond_295
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_2a0

    .line 1437
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    :cond_2a0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1440
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_324

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_324

    :goto_2ba
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1451
    :cond_2bc
    :goto_2bc
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1452
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1453
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2cf

    .line 1454
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1456
    :cond_2cf
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1460
    :cond_2d1
    :pswitch_2d1
    const/4 v0, 0x2

    if-le p2, v0, :cond_2d6

    .line 1461
    iput v6, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 1465
    :cond_2d6
    :pswitch_2d6
    if-le p2, v6, :cond_2ed

    .line 1466
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_2e7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    :cond_2e7
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 1468
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1472
    :cond_2ed
    :pswitch_2ed
    if-le p2, v9, :cond_5f

    .line 1473
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_2fe

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    :cond_2fe
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 1475
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1476
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1477
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_5f

    .line 1380
    :cond_30a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_18e

    .line 1389
    :cond_311
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1390
    iput v5, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto/16 :goto_1a8

    .line 1399
    :cond_31a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto/16 :goto_1e6

    .line 1418
    :catch_31e
    move-exception v1

    const-string/jumbo v1, "unknown"

    goto/16 :goto_23d

    :cond_324
    move v5, v3

    .line 1444
    goto :goto_2ba

    .line 1447
    :cond_326
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    goto :goto_2bc

    .line 1480
    :cond_329
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, p2, :cond_5f

    .line 1481
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_4d0

    goto/16 :goto_5f

    .line 1538
    :cond_334
    :goto_334
    :pswitch_334
    if-gtz p2, :cond_5f

    .line 1539
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    if-eqz v0, :cond_34a

    .line 1546
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45a

    .line 1547
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 1548
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1549
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1556
    :cond_34a
    :goto_34a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_356

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_46c

    .line 1561
    :cond_356
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    move p2, v5

    .line 1562
    goto/16 :goto_5f

    .line 1483
    :pswitch_35c
    const/4 v0, 0x5

    if-ge p2, v0, :cond_374

    .line 1484
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_36e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    :cond_36e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 1486
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1490
    :cond_374
    :pswitch_374
    if-ge p2, v9, :cond_38b

    .line 1491
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_385

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1492
    :cond_385
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 1493
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1497
    :cond_38b
    :pswitch_38b
    if-ge p2, v6, :cond_39f

    .line 1498
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_39c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1499
    :cond_39c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 1503
    :cond_39f
    :pswitch_39f
    const/4 v0, 0x2

    if-ge p2, v0, :cond_334

    .line 1504
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_3b1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1505
    :cond_3b1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3c4

    .line 1508
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->bN()Z

    move-result v0

    if-eqz v0, :cond_3c4

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_3c4

    .line 1509
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->o(Landroid/support/v4/app/Fragment;)V

    .line 1512
    :cond_3c4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 1513
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1514
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_433

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_433

    .line 1516
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1517
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1519
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-lez v0, :cond_4bb

    iget-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    if-nez v0, :cond_4bb

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1520
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4bb

    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4bb

    .line 1522
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    .line 1525
    :goto_3f9
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1526
    if-eqz v0, :cond_42c

    .line 1527
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    iget-object v4, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    if-eqz v4, :cond_43d

    new-instance v4, Landroid/support/v4/app/k$e;

    iget-object v6, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    invoke-direct {v4, v6, v2, v1}, Landroid/support/v4/app/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    invoke-static {v4}, Landroid/support/v4/app/k;->e(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    new-instance v8, Landroid/support/v4/app/k$2;

    invoke-direct {v8, p0, v6, v2, p1}, Landroid/support/v4/app/k$2;-><init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1529
    :cond_42c
    :goto_42c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1531
    :cond_433
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1532
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1533
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1534
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z

    goto/16 :goto_334

    .line 1527
    :cond_43d
    iget-object v4, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    iget-object v6, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    invoke-virtual {p1, v6}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    new-instance v6, Landroid/support/v4/app/k$3;

    invoke-direct {v6, p0, v2, v1, p1}, Landroid/support/v4/app/k$3;-><init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_42c

    .line 1550
    :cond_45a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34a

    .line 1551
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1552
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1553
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_34a

    .line 1564
    :cond_46c
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_47b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    :cond_47b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_4b0

    .line 1566
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 1567
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1572
    :goto_485
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 1573
    invoke-direct {p0, p1, v3}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1574
    if-nez p5, :cond_5f

    .line 1575
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_4b3

    .line 1576
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_5f

    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_4a4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a4
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto/16 :goto_5f

    .line 1569
    :cond_4b0
    iput v3, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_485

    .line 1578
    :cond_4b3
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/i;

    .line 1579
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 1580
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/k;

    goto/16 :goto_5f

    :cond_4bb
    move-object v0, v7

    goto/16 :goto_3f9

    :cond_4be
    move-object v0, v7

    goto/16 :goto_271

    .line 1322
    nop

    :pswitch_data_4c2
    .packed-switch 0x0
        :pswitch_89
        :pswitch_1aa
        :pswitch_2d1
        :pswitch_2d6
        :pswitch_2ed
    .end packed-switch

    .line 1481
    :pswitch_data_4d0
    .packed-switch 0x1
        :pswitch_334
        :pswitch_39f
        :pswitch_38b
        :pswitch_374
        :pswitch_35c
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1887
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1888
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/k;->i(Landroid/support/v4/app/Fragment;)V

    .line 1889
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_58

    .line 1890
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1891
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1893
    :cond_36
    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1894
    :try_start_39
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_59

    .line 1896
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1897
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1898
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_49

    .line 1899
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 1901
    :cond_49
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_53

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_53

    .line 1902
    iput-boolean v3, p0, Landroid/support/v4/app/k;->vD:Z

    .line 1904
    :cond_53
    if-eqz p2, :cond_58

    .line 1905
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->g(Landroid/support/v4/app/Fragment;)V

    .line 1908
    :cond_58
    return-void

    .line 1895
    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0
.end method

.method public final a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 3172
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3173
    :cond_d
    iput-object p1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    .line 3174
    iput-object p2, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    .line 3175
    iput-object p3, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    .line 3176
    return-void
.end method

.method public final a(Landroid/support/v4/app/k$g;Z)V
    .registers 5

    .prologue
    .line 2078
    if-nez p2, :cond_5

    .line 2079
    invoke-direct {p0}, Landroid/support/v4/app/k;->bS()V

    .line 2081
    :cond_5
    monitor-enter p0

    .line 2082
    :try_start_6
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-nez v0, :cond_1e

    .line 2083
    :cond_e
    if-eqz p2, :cond_12

    .line 2085
    monitor-exit p0

    .line 2094
    :goto_11
    return-void

    .line 2087
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    throw v0

    .line 2089
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    if-nez v0, :cond_29

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    .line 2092
    :cond_29
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    invoke-direct {p0}, Landroid/support/v4/app/k;->bT()V

    .line 2094
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_1b

    goto :goto_11
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2719
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    move v0, v2

    .line 2770
    :goto_7
    return v0

    .line 2722
    :cond_8
    if-nez p3, :cond_2e

    if-gez p4, :cond_2e

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_2e

    .line 2723
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2724
    if-gez v0, :cond_1c

    move v0, v2

    .line 2725
    goto :goto_7

    .line 2727
    :cond_1c
    iget-object v1, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2728
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v0, v3

    .line 2770
    goto :goto_7

    .line 2730
    :cond_2e
    const/4 v0, -0x1

    .line 2731
    if-nez p3, :cond_33

    if-ltz p4, :cond_80

    .line 2734
    :cond_33
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2735
    :goto_3b
    if-ltz v1, :cond_58

    .line 2736
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2737
    if-eqz p3, :cond_4f

    iget-object v4, v0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 2738
    :cond_4f
    if-ltz p4, :cond_55

    iget v0, v0, Landroid/support/v4/app/b;->mIndex:I

    if-eq p4, v0, :cond_58

    .line 2741
    :cond_55
    add-int/lit8 v1, v1, -0x1

    .line 2744
    goto :goto_3b

    .line 2745
    :cond_58
    if-gez v1, :cond_5c

    move v0, v2

    .line 2746
    goto :goto_7

    .line 2748
    :cond_5c
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7f

    .line 2749
    add-int/lit8 v1, v1, -0x1

    .line 2751
    :goto_62
    if-ltz v1, :cond_7f

    .line 2752
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 2753
    if-eqz p3, :cond_76

    iget-object v4, v0, Landroid/support/v4/app/b;->mName:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_76
    if-ltz p4, :cond_7f

    iget v0, v0, Landroid/support/v4/app/b;->mIndex:I

    if-ne p4, v0, :cond_7f

    .line 2755
    :cond_7c
    add-int/lit8 v1, v1, -0x1

    .line 2756
    goto :goto_62

    :cond_7f
    move v0, v1

    .line 2762
    :cond_80
    iget-object v1, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8d

    move v0, v2

    .line 2763
    goto/16 :goto_7

    .line 2765
    :cond_8d
    iget-object v1, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_95
    if-le v1, v0, :cond_2c

    .line 2766
    iget-object v2, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2765
    add-int/lit8 v1, v1, -0x1

    goto :goto_95
.end method

.method public final ab(I)V
    .registers 5

    .prologue
    .line 813
    if-gez p1, :cond_18

    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_18
    new-instance v0, Landroid/support/v4/app/k$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/app/k$h;-><init>(Landroid/support/v4/app/k;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$g;Z)V

    .line 817
    return-void
.end method

.method final ac(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 3243
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    .line 3244
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/k;->k(IZ)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_e

    .line 3246
    iput-boolean v1, p0, Landroid/support/v4/app/k;->vo:Z

    .line 3248
    invoke-virtual {p0}, Landroid/support/v4/app/k;->execPendingActions()Z

    .line 3249
    return-void

    .line 3246
    :catchall_e
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->vo:Z

    throw v0
.end method

.method public final b(Landroid/support/v4/app/k$g;Z)V
    .registers 5

    .prologue
    .line 2207
    if-eqz p2, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    if-eqz v0, :cond_b

    .line 2223
    :cond_a
    :goto_a
    return-void

    .line 2211
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v4/app/k;->y(Z)V

    .line 2212
    iget-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Landroid/support/v4/app/k$g;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2213
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    .line 2215
    :try_start_1b
    iget-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/k;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_2c

    .line 2217
    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    .line 2221
    :cond_25
    invoke-direct {p0}, Landroid/support/v4/app/k;->bW()V

    .line 2222
    invoke-direct {p0}, Landroid/support/v4/app/k;->bZ()V

    goto :goto_a

    .line 2217
    :catchall_2c
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    throw v0
.end method

.method public final bP()Landroid/support/v4/app/o;
    .registers 2

    .prologue
    .line 779
    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p0}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/k;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    const/4 v0, -0x1

    .line 901
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 902
    if-ne v1, v0, :cond_9

    .line 903
    const/4 v0, 0x0

    .line 910
    :cond_8
    :goto_8
    return-object v0

    .line 905
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 906
    if-nez v0, :cond_8

    .line 907
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method public final dispatchActivityCreated()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3198
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    .line 3199
    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3200
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3201
    return-void
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 3270
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 3271
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3272
    if-eqz v0, :cond_17

    .line 3273
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3270
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3276
    :cond_1b
    return-void
.end method

.method public final dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 3352
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_6

    .line 3363
    :cond_5
    :goto_5
    return v2

    :cond_6
    move v1, v2

    .line 3355
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3356
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3357
    if-eqz v0, :cond_21

    .line 3358
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3359
    const/4 v2, 0x1

    goto :goto_5

    .line 3355
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final dispatchCreate()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3192
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    .line 3193
    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3195
    return-void
.end method

.method public final dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 3288
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_6

    .line 3317
    :goto_5
    return v4

    .line 3292
    :cond_6
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    .line 3293
    :goto_9
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    .line 3294
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3295
    if-eqz v0, :cond_2c

    .line 3296
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3297
    const/4 v2, 0x1

    .line 3298
    if-nez v1, :cond_29

    .line 3299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3301
    :cond_29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v0, v2

    .line 3293
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_9

    .line 3306
    :cond_31
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    if-eqz v0, :cond_53

    .line 3307
    :goto_35
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_53

    .line 3308
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3309
    if-eqz v1, :cond_4d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 3310
    :cond_4d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    .line 3307
    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 3315
    :cond_53
    iput-object v1, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    move v4, v2

    .line 3317
    goto :goto_5
.end method

.method public final dispatchDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 3233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    .line 3234
    invoke-virtual {p0}, Landroid/support/v4/app/k;->execPendingActions()Z

    .line 3235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3236
    iput-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    .line 3237
    iput-object v1, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    .line 3238
    iput-object v1, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    .line 3239
    return-void
.end method

.method public final dispatchLowMemory()V
    .registers 3

    .prologue
    .line 3279
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 3280
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3281
    if-eqz v0, :cond_17

    .line 3282
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    .line 3279
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3285
    :cond_1b
    return-void
.end method

.method public final dispatchMultiWindowModeChanged(Z)V
    .registers 4

    .prologue
    .line 3252
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 3253
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3254
    if-eqz v0, :cond_18

    .line 3255
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3252
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 3258
    :cond_1c
    return-void
.end method

.method public final dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 3337
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_6

    .line 3348
    :cond_5
    :goto_5
    return v2

    :cond_6
    move v1, v2

    .line 3340
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3341
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3342
    if-eqz v0, :cond_21

    .line 3343
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3344
    const/4 v2, 0x1

    goto :goto_5

    .line 3340
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 3367
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_5

    .line 3376
    :cond_4
    return-void

    .line 3370
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3371
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3372
    if-eqz v0, :cond_1c

    .line 3373
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3370
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final dispatchPictureInPictureModeChanged(Z)V
    .registers 4

    .prologue
    .line 3261
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 3262
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3263
    if-eqz v0, :cond_18

    .line 3264
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3261
    :cond_18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 3267
    :cond_1c
    return-void
.end method

.method public final dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3321
    iget v1, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v1, :cond_6

    .line 3333
    :goto_5
    return v0

    :cond_6
    move v1, v0

    move v2, v0

    .line 3325
    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 3326
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3327
    if-eqz v0, :cond_21

    .line 3328
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3329
    const/4 v2, 0x1

    .line 3325
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_25
    move v0, v2

    .line 3333
    goto :goto_5
.end method

.method public final dispatchResume()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3210
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    .line 3211
    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3212
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3213
    return-void
.end method

.method public final dispatchStart()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 3204
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    .line 3205
    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3206
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3207
    return-void
.end method

.method public final dispatchStop()V
    .registers 2

    .prologue
    .line 3220
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3221
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->ac(I)V

    .line 3222
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 991
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_64

    .line 992
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 993
    if-lez v4, :cond_64

    .line 994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 997
    :goto_3c
    if-ge v2, v4, :cond_64

    .line 998
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 999
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1000
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1001
    if-eqz v0, :cond_60

    .line 1002
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 997
    :cond_60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c

    .line 1008
    :cond_64
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1009
    if-lez v4, :cond_9d

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1011
    :goto_76
    if-ge v2, v4, :cond_9d

    .line 1012
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1013
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1016
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1011
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_76

    .line 1021
    :cond_9d
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    if-eqz v0, :cond_da

    .line 1022
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1023
    if-lez v4, :cond_da

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1025
    :goto_b3
    if-ge v2, v4, :cond_da

    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/k;->vt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1028
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1025
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b3

    .line 1033
    :cond_da
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    if-eqz v0, :cond_11a

    .line 1034
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1035
    if-lez v4, :cond_11a

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1037
    :goto_f0
    if-ge v2, v4, :cond_11a

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 1039
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1040
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1037
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f0

    .line 1046
    :cond_11a
    monitor-enter p0

    .line 1047
    :try_start_11b
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    if-eqz v0, :cond_154

    .line 1048
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1049
    if-lez v3, :cond_154

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1051
    :goto_131
    if-ge v2, v3, :cond_154

    .line 1052
    iget-object v0, p0, Landroid/support/v4/app/k;->vu:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    .line 1053
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1054
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1051
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_131

    .line 1059
    :cond_154
    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    if-eqz v0, :cond_176

    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_176

    .line 1060
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Landroid/support/v4/app/k;->vv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1063
    :cond_176
    monitor-exit p0
    :try_end_177
    .catchall {:try_start_11b .. :try_end_177} :catchall_1af

    .line 1065
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b2

    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1067
    if-lez v2, :cond_1b2

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    :goto_18c
    if-ge v1, v2, :cond_1b2

    .line 1070
    iget-object v0, p0, Landroid/support/v4/app/k;->vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$g;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1069
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18c

    .line 1063
    :catchall_1af
    move-exception v0

    :try_start_1b0
    monitor-exit p0
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    throw v0

    .line 1077
    :cond_1b2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1e9

    .line 1081
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    :cond_1e9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1084
    const-string/jumbo v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1085
    const-string/jumbo v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1086
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->vF:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vD:Z

    if-eqz v0, :cond_22a

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vD:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1091
    :cond_22a
    iget-object v0, p0, Landroid/support/v4/app/k;->vG:Ljava/lang/String;

    if-eqz v0, :cond_23c

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Landroid/support/v4/app/k;->vG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1095
    :cond_23c
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 955
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_24

    .line 956
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not currently in the FragmentManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 959
    :cond_24
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_33

    .line 960
    invoke-direct {p0, p1}, Landroid/support/v4/app/k;->p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 961
    if-eqz v1, :cond_33

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 963
    :cond_33
    return-object v0
.end method

.method public final execPendingActions()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2239
    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->y(Z)V

    .line 2241
    const/4 v0, 0x0

    .line 2242
    :goto_5
    iget-object v2, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/k;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2243
    iput-boolean v1, p0, Landroid/support/v4/app/k;->vo:Z

    .line 2245
    :try_start_11
    iget-object v0, p0, Landroid/support/v4/app/k;->vI:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/k;->vJ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/k;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    move v0, v1

    .line 2249
    goto :goto_5

    .line 2247
    :catchall_1d
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/k;->bU()V

    throw v0

    .line 2252
    :cond_22
    invoke-direct {p0}, Landroid/support/v4/app/k;->bW()V

    .line 2253
    invoke-direct {p0}, Landroid/support/v4/app/k;->bZ()V

    .line 2255
    return v0
.end method

.method public final executePendingTransactions()Z
    .registers 2

    .prologue
    .line 784
    invoke-virtual {p0}, Landroid/support/v4/app/k;->execPendingActions()Z

    move-result v0

    .line 785
    invoke-direct {p0}, Landroid/support/v4/app/k;->bV()V

    .line 786
    return v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1225
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_c

    .line 1226
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vo:Z

    if-eqz v0, :cond_d

    .line 1228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->vH:Z

    .line 1234
    :cond_c
    :goto_c
    return-void

    .line 1231
    :cond_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 1232
    iget v2, p0, Landroid/support/v4/app/k;->vy:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_c
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 4

    .prologue
    .line 2040
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    .line 2041
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_26

    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2043
    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2048
    :goto_21
    return-object v0

    .line 2041
    :cond_22
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    .line 2048
    :cond_26
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final getFragments()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 916
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 919
    :goto_a
    return-object v0

    .line 918
    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v1

    .line 919
    :try_start_e
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_a

    .line 920
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_18

    throw v0
.end method

.method final h(Landroid/support/v4/app/Fragment;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1748
    if-nez p1, :cond_7

    .line 1799
    :cond_6
    :goto_6
    return-void

    .line 1751
    :cond_7
    iget v2, p0, Landroid/support/v4/app/k;->vy:I

    .line 1752
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_17

    .line 1753
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1754
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1759
    :cond_17
    :goto_17
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1761
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_82

    .line 1763
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_30

    if-nez v0, :cond_dc

    :cond_30
    move-object v0, v7

    .line 1764
    :cond_31
    :goto_31
    if-eqz v0, :cond_4b

    .line 1765
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 1767
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1768
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1769
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1770
    if-ge v2, v0, :cond_4b

    .line 1771
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1772
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1775
    :cond_4b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_82

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_82

    .line 1777
    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_60

    .line 1778
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1780
    :cond_60
    iput v8, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 1781
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 1783
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1784
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1783
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    .line 1785
    if-eqz v0, :cond_82

    .line 1786
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    .line 1787
    iget-object v1, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    if-eqz v1, :cond_fe

    .line 1788
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1796
    :cond_82
    :goto_82
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_6

    .line 1797
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_bf

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_10c

    move v0, v6

    :goto_93
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/k$c;

    move-result-object v0

    if-eqz v0, :cond_126

    iget-object v1, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    if-eqz v1, :cond_126

    iget-object v1, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_120

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    :goto_b5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v0, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_bf
    :goto_bf
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_cd

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_cd

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_cd

    iput-boolean v6, p0, Landroid/support/v4/app/k;->vD:Z

    :cond_cd
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    goto/16 :goto_6

    .line 1756
    :cond_d6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_17

    .line 1763
    :cond_dc
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_e5
    if-ltz v1, :cond_fb

    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_f7

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_31

    :cond_f7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_e5

    :cond_fb
    move-object v0, v7

    goto/16 :goto_31

    .line 1790
    :cond_fe
    iget-object v1, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1791
    iget-object v0, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_82

    :cond_10c
    move v0, v5

    .line 1797
    goto :goto_93

    :cond_10e
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v3, v0, Landroid/support/v4/app/k$c;->wc:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/k$4;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/k$4;-><init>(Landroid/support/v4/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_b5

    :cond_120
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b5

    :cond_126
    if-eqz v0, :cond_139

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/support/v4/app/k$c;)V

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/k$c;->wb:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_139
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_155

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_155

    const/16 v0, 0x8

    :goto_145
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto/16 :goto_bf

    :cond_155
    move v0, v5

    goto :goto_145
.end method

.method final i(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 1861
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_5

    .line 1871
    :cond_4
    :goto_4
    return-void

    .line 1865
    :cond_5
    iget v0, p0, Landroid/support/v4/app/k;->vp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/k;->vp:I

    iget-object v1, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-nez v0, :cond_1b

    .line 1867
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    .line 1869
    :cond_1b
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1870
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final isStateSaved()Z
    .registers 2

    .prologue
    .line 2067
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final j(Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1911
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    :cond_1e
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v1

    .line 1913
    :goto_25
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_42

    .line 1914
    :cond_2b
    iget-object v3, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1915
    :try_start_2e
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1916
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_45

    .line 1917
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3e

    .line 1918
    iput-boolean v1, p0, Landroid/support/v4/app/k;->vD:Z

    .line 1920
    :cond_3e
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1921
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 1923
    :cond_42
    return-void

    :cond_43
    move v0, v2

    .line 1912
    goto :goto_25

    .line 1916
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method

.method final k(IZ)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1811
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    .line 1812
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :cond_10
    if-nez p2, :cond_17

    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-ne p1, v0, :cond_17

    .line 1847
    :cond_16
    :goto_16
    return-void

    .line 1819
    :cond_17
    iput p1, p0, Landroid/support/v4/app/k;->vy:I

    .line 1821
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_16

    .line 1824
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1825
    :goto_24
    if-ge v1, v3, :cond_35

    .line 1826
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1827
    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;)V

    .line 1825
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 1832
    :cond_35
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 1833
    :goto_3c
    if-ge v1, v3, :cond_5b

    .line 1834
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1835
    if-eqz v0, :cond_57

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v4, :cond_50

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v4, :cond_57

    :cond_50
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v4, :cond_57

    .line 1836
    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->h(Landroid/support/v4/app/Fragment;)V

    .line 1833
    :cond_57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    .line 1840
    :cond_5b
    invoke-direct {p0}, Landroid/support/v4/app/k;->bR()V

    .line 1842
    iget-boolean v0, p0, Landroid/support/v4/app/k;->vD:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    if-eqz v0, :cond_16

    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->bO()V

    .line 1844
    iput-boolean v2, p0, Landroid/support/v4/app/k;->vD:Z

    goto :goto_16
.end method

.method public final m(Landroid/support/v4/app/Fragment;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1958
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1959
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3f

    .line 1960
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1961
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_3f

    .line 1963
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    :cond_29
    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1965
    :try_start_2c
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1966
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_40

    .line 1967
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_3c

    .line 1968
    iput-boolean v2, p0, Landroid/support/v4/app/k;->vD:Z

    .line 1970
    :cond_3c
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1973
    :cond_3f
    return-void

    .line 1966
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method public final n(Landroid/support/v4/app/Fragment;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1976
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1977
    :cond_10
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_5d

    .line 1978
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 1979
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_5d

    .line 1980
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1981
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1983
    :cond_39
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1984
    :cond_48
    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1985
    :try_start_4b
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_5e

    .line 1987
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 1988
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_5d

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_5d

    .line 1989
    iput-boolean v2, p0, Landroid/support/v4/app/k;->vD:Z

    .line 1993
    :cond_5d
    return-void

    .line 1986
    :catchall_5e
    move-exception v0

    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public final noteStateNotSaved()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 3179
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    .line 3180
    iput-boolean v0, p0, Landroid/support/v4/app/k;->vE:Z

    .line 3181
    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStopped:Z

    .line 3182
    iget-object v1, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3183
    :goto_f
    if-ge v1, v2, :cond_22

    .line 3184
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3185
    if-eqz v0, :cond_1e

    .line 3186
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    .line 3183
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 3189
    :cond_22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3666
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v4

    .line 3757
    :goto_e
    return-object v0

    .line 3670
    :cond_f
    const-string/jumbo v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3671
    sget-object v1, Landroid/support/v4/app/k$f;->wf:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3672
    if-nez v0, :cond_188

    .line 3673
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3675
    :goto_23
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3676
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3677
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3679
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    move-object v0, v4

    .line 3682
    goto :goto_e

    .line 3685
    :cond_3b
    if-eqz p1, :cond_69

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3686
    :goto_41
    if-ne v1, v5, :cond_6b

    if-ne v7, v5, :cond_6b

    if-nez v8, :cond_6b

    .line 3687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move v1, v3

    .line 3685
    goto :goto_41

    .line 3694
    :cond_6b
    if-eq v7, v5, :cond_101

    invoke-virtual {p0, v7}, Landroid/support/v4/app/k;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3695
    :goto_71
    if-nez v0, :cond_79

    if-eqz v8, :cond_79

    .line 3696
    invoke-virtual {p0, v8}, Landroid/support/v4/app/k;->G(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3698
    :cond_79
    if-nez v0, :cond_81

    if-eq v1, v5, :cond_81

    .line 3699
    invoke-virtual {p0, v1}, Landroid/support/v4/app/k;->Z(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3702
    :cond_81
    sget-boolean v5, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v5, :cond_aa

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3703
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3702
    :cond_aa
    if-nez v0, :cond_106

    .line 3706
    iget-object v0, p0, Landroid/support/v4/app/k;->vz:Landroid/support/v4/app/g;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/g;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3707
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 3708
    if-eqz v7, :cond_104

    move v0, v7

    :goto_b7
    iput v0, v4, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 3709
    iput v1, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3710
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 3711
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3712
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/k;

    .line 3713
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/i;

    .line 3714
    iget-object v0, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    iget-object v1, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3715
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3741
    :goto_d2
    iget v0, p0, Landroid/support/v4/app/k;->vy:I

    if-gtz v0, :cond_16b

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_16b

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3742
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3747
    :goto_e0
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_170

    .line 3748
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    move-object v0, v4

    .line 3694
    goto/16 :goto_71

    :cond_104
    move v0, v1

    .line 3708
    goto :goto_b7

    .line 3717
    :cond_106
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v4, :cond_155

    .line 3720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3721
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3722
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3727
    :cond_155
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 3728
    iget-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/i;

    .line 3732
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_168

    .line 3733
    iget-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->mContext:Landroid/content/Context;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_168
    move-object v1, v0

    goto/16 :goto_d2

    .line 3744
    :cond_16b
    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->g(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_e0

    .line 3751
    :cond_170
    if-eqz v7, :cond_177

    .line 3752
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3754
    :cond_177
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_184

    .line 3755
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3757
    :cond_184
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_e

    :cond_188
    move-object v6, v0

    goto/16 :goto_23
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .prologue
    .line 3762
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final popBackStack()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 791
    new-instance v0, Landroid/support/v4/app/k$h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/app/k$h;-><init>(Landroid/support/v4/app/k;II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$g;Z)V

    .line 792
    return-void
.end method

.method public final popBackStackImmediate()Z
    .registers 2

    .prologue
    .line 796
    invoke-direct {p0}, Landroid/support/v4/app/k;->bS()V

    .line 797
    invoke-direct {p0}, Landroid/support/v4/app/k;->bQ()Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/support/v4/app/Fragment;)V
    .registers 5

    .prologue
    .line 3380
    if-eqz p1, :cond_37

    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_16

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/i;

    if-eqz v0, :cond_37

    .line 3381
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/j;

    move-result-object v0

    if-eq v0, p0, :cond_37

    .line 3382
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3385
    :cond_37
    iput-object p1, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    .line 3386
    return-void
.end method

.method final saveAllState()Landroid/os/Parcelable;
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2912
    invoke-direct {p0}, Landroid/support/v4/app/k;->bV()V

    .line 2913
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-nez v0, :cond_3f

    move v6, v3

    :goto_b
    move v9, v3

    :goto_c
    if-ge v9, v6, :cond_55

    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_32
    invoke-virtual {v1, v8}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_3b
    :goto_3b
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_3f
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_b

    :cond_47
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_3b

    .line 2914
    :cond_55
    invoke-virtual {p0}, Landroid/support/v4/app/k;->execPendingActions()Z

    .line 2916
    iput-boolean v7, p0, Landroid/support/v4/app/k;->vE:Z

    .line 2917
    iput-object v8, p0, Landroid/support/v4/app/k;->vO:Landroid/support/v4/app/l;

    .line 2919
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    if-eqz v0, :cond_68

    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_69

    .line 3019
    :cond_68
    :goto_68
    return-object v8

    .line 2924
    :cond_69
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2925
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2927
    :goto_73
    if-ge v2, v4, :cond_136

    .line 2928
    iget-object v0, p0, Landroid/support/v4/app/k;->vr:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2929
    if-eqz v0, :cond_206

    .line 2930
    iget v1, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_a8

    .line 2931
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 2938
    :cond_a8
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2939
    aput-object v1, v5, v2

    .line 2941
    iget v6, v0, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v6, :cond_131

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v6, :cond_131

    .line 2942
    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->p(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2944
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_10f

    .line 2945
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v6, :cond_ec

    .line 2946
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 2950
    :cond_ec
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v6, :cond_f7

    .line 2951
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2953
    :cond_f7
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v6, v9, v10}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 2955
    iget v6, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v6, :cond_10f

    .line 2956
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2966
    :cond_10f
    :goto_10f
    sget-boolean v6, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v6, :cond_12b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Saved state of "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12b
    move v0, v7

    .line 2927
    :goto_12c
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto/16 :goto_73

    .line 2963
    :cond_131
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_10f

    .line 2971
    :cond_136
    if-eqz v1, :cond_68

    .line 2980
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2981
    if-lez v4, :cond_1a4

    .line 2982
    new-array v1, v4, [I

    move v2, v3

    .line 2983
    :goto_143
    if-ge v2, v4, :cond_1a5

    .line 2984
    iget-object v0, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v2

    .line 2985
    aget v0, v1, v2

    if-gez v0, :cond_180

    .line 2986
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failure saving state: active "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    .line 2987
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " has cleared index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2986
    invoke-direct {p0, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/RuntimeException;)V

    .line 2990
    :cond_180
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1a0

    .line 2991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Landroid/support/v4/app/k;->vq:Ljava/util/ArrayList;

    .line 2992
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2991
    :cond_1a0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_143

    :cond_1a4
    move-object v1, v8

    .line 2998
    :cond_1a5
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e7

    .line 2999
    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3000
    if-lez v2, :cond_1e7

    .line 3001
    new-array v8, v2, [Landroid/support/v4/app/BackStackState;

    .line 3002
    :goto_1b3
    if-ge v3, v2, :cond_1e7

    .line 3003
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/b;)V

    aput-object v4, v8, v3

    .line 3004
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1e4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v4/app/k;->vs:Ljava/util/ArrayList;

    .line 3005
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3004
    :cond_1e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b3

    .line 3010
    :cond_1e7
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3011
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->wn:[Landroid/support/v4/app/FragmentState;

    .line 3012
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->wo:[I

    .line 3013
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->wp:[Landroid/support/v4/app/BackStackState;

    .line 3014
    iget-object v1, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1fc

    .line 3015
    iget-object v1, p0, Landroid/support/v4/app/k;->vB:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->wq:I

    .line 3017
    :cond_1fc
    iget v1, p0, Landroid/support/v4/app/k;->vp:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->vp:I

    .line 3018
    invoke-direct {p0}, Landroid/support/v4/app/k;->bY()V

    move-object v8, v0

    .line 3019
    goto/16 :goto_68

    :cond_206
    move v0, v1

    goto/16 :goto_12c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 974
    const-string/jumbo v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    iget-object v1, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_32

    .line 978
    iget-object v1, p0, Landroid/support/v4/app/k;->vA:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 982
    :goto_27
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 980
    :cond_32
    iget-object v1, p0, Landroid/support/v4/app/k;->mHost:Landroid/support/v4/app/i;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_27
.end method
