.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;
    }
.end annotation


# instance fields
.field acI:Landroid/support/v7/widget/RecyclerView;

.field private agC:Landroid/support/v7/widget/RecyclerView$d;

.field private akg:I

.field final anC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final anD:[F

.field anE:Landroid/support/v7/widget/RecyclerView$v;

.field anF:F

.field anG:F

.field anH:F

.field anI:F

.field anJ:F

.field anK:F

.field anL:F

.field anM:F

.field anN:Landroid/support/v7/widget/a/a$a;

.field anO:I

.field anP:I

.field anQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final anR:Ljava/lang/Runnable;

.field private anS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field private anT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field anU:Landroid/view/View;

.field anV:I

.field anW:Landroid/support/v4/view/c;

.field private anX:Landroid/support/v7/widget/a/a$b;

.field private final anY:Landroid/support/v7/widget/RecyclerView$l;

.field anZ:J

.field fB:Landroid/view/VelocityTracker;

.field fC:I

.field hc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anC:Ljava/util/List;

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anD:[F

    .line 172
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    .line 211
    iput v2, p0, Landroid/support/v7/widget/a/a;->fC:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anO:I

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    .line 247
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anR:Ljava/lang/Runnable;

    .line 274
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->agC:Landroid/support/v7/widget/RecyclerView$d;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    .line 288
    iput v2, p0, Landroid/support/v7/widget/a/a;->anV:I

    .line 300
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anY:Landroid/support/v7/widget/RecyclerView$l;

    .line 433
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    .line 434
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .registers 6

    .prologue
    .line 437
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1e

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1e

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_1e

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private ct(I)I
    .registers 9

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1210
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_75

    .line 1211
    iget v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_55

    move v0, v1

    .line 1212
    :goto_f
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_59

    iget v3, p0, Landroid/support/v7/widget/a/a;->fC:I

    if-ltz v3, :cond_59

    .line 1213
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->anI:F

    .line 1214
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->M(F)F

    move-result v5

    .line 1213
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1215
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1216
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1217
    cmpl-float v5, v3, v6

    if-lez v5, :cond_57

    .line 1218
    :goto_38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1219
    and-int v3, v1, p1

    if-eqz v3, :cond_59

    if-ne v0, v1, :cond_59

    iget v3, p0, Landroid/support/v7/widget/a/a;->anH:F

    .line 1220
    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->L(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_59

    .line 1221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_59

    .line 1233
    :goto_54
    return v1

    :cond_55
    move v0, v2

    .line 1211
    goto :goto_f

    :cond_57
    move v1, v2

    .line 1217
    goto :goto_38

    .line 1226
    :cond_59
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1227
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->jo()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1229
    and-int v2, p1, v0

    if-eqz v2, :cond_75

    iget v2, p0, Landroid/support/v7/widget/a/a;->anJ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_75

    move v1, v0

    .line 1230
    goto :goto_54

    .line 1233
    :cond_75
    const/4 v1, 0x0

    goto :goto_54
.end method

.method private cu(I)I
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1237
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_74

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_54

    move v0, v1

    .line 1239
    :goto_e
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_58

    iget v3, p0, Landroid/support/v7/widget/a/a;->fC:I

    if-ltz v3, :cond_58

    .line 1240
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->anI:F

    .line 1241
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->M(F)F

    move-result v5

    .line 1240
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1243
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1244
    cmpl-float v5, v4, v6

    if-lez v5, :cond_56

    .line 1245
    :goto_37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    and-int v4, v1, p1

    if-eqz v4, :cond_58

    if-ne v1, v0, :cond_58

    iget v4, p0, Landroid/support/v7/widget/a/a;->anH:F

    .line 1247
    invoke-static {v4}, Landroid/support/v7/widget/a/a$a;->L(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_58

    .line 1248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_58

    .line 1259
    :goto_53
    return v1

    :cond_54
    move v0, v2

    .line 1238
    goto :goto_e

    :cond_56
    move v1, v2

    .line 1244
    goto :goto_37

    .line 1253
    :cond_58
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->jo()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1255
    and-int v2, p1, v0

    if-eqz v2, :cond_74

    iget v2, p0, Landroid/support/v7/widget/a/a;->anK:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_74

    move v1, v0

    .line 1256
    goto :goto_53

    .line 1259
    :cond_74
    const/4 v1, 0x0

    goto :goto_53
.end method

.method private f([F)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/a/a;->anP:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_31

    .line 514
    iget v0, p0, Landroid/support/v7/widget/a/a;->anL:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->anJ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 518
    :goto_19
    iget v0, p0, Landroid/support/v7/widget/a/a;->anP:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3c

    .line 519
    iget v0, p0, Landroid/support/v7/widget/a/a;->anM:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->anK:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 523
    :goto_30
    return-void

    .line 516
    :cond_31
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_19

    .line 521
    :cond_3c
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_30
.end method

.method private ji()V
    .registers 2

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 920
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    .line 923
    :cond_c
    return-void
.end method


# virtual methods
.method final G(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 20

    .prologue
    .line 830
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 860
    :cond_a
    :goto_a
    return-void

    .line 833
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->anO:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 837
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->jp()F

    move-result v1

    .line 838
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->anL:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->anJ:F

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 839
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->anM:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->anK:F

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 840
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_68

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 841
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 842
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_a

    .line 845
    :cond_68
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    if-nez v1, :cond_149

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->anT:Ljava/util/List;

    :goto_80
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->jn()I

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->anL:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->anJ:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->anM:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->anK:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v14

    const/4 v1, 0x0

    move v4, v1

    :goto_cd
    if-ge v4, v14, :cond_170

    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    if-eq v1, v2, :cond_16b

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_16b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_16b

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_16b

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_16b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v15

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->jk()Z

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    move v2, v1

    :goto_12d
    move/from16 v0, v17

    if-ge v2, v0, :cond_159

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anT:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_159

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_12d

    :cond_149
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_80

    :cond_159
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anT:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_cd

    :cond_170
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 850
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v1

    .line 851
    if-nez v1, :cond_192

    .line 852
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_a

    .line 856
    :cond_192
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z

    goto/16 :goto_a
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_a

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anD:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->f([F)V

    .line 530
    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    :goto_13
    if-ge v2, v5, :cond_2b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->H(Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_2b
    if-eqz v3, :cond_37

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->H(Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_37
    add-int/lit8 v0, v5, -0x1

    move v2, v0

    :goto_3a
    if-ltz v2, :cond_58

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->so:Z

    if-eqz v3, :cond_52

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->aop:Z

    if-nez v3, :cond_52

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_4e
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_3a

    :cond_52
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->so:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_4e

    :cond_58
    if-eqz v1, :cond_5d

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 535
    :cond_5d
    return-void

    :cond_5e
    move v0, v1

    goto :goto_4e
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 22

    .prologue
    .line 540
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/a/a;->anV:I

    .line 541
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v4, :cond_bd

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anD:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;->f([F)V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anD:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anD:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 547
    :goto_26
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/a/a;->anO:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    move v12, v3

    :goto_3c
    move/from16 v0, v16

    if-ge v12, v0, :cond_a5

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/a$c;

    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aoj:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aol:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_89

    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aoq:F

    :goto_58
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aok:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aom:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_97

    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aor:F

    :goto_6a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    iget-object v5, v3, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aoq:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aor:F

    iget v8, v3, Landroid/support/v7/widget/a/a$c;->anO:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_3c

    :cond_89
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aoj:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aot:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aol:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aoj:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aoq:F

    goto :goto_58

    :cond_97
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aok:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aot:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aom:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aok:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aor:F

    goto :goto_6a

    :cond_a5
    if-eqz v13, :cond_bc

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;FFIZ)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 549
    :cond_bc
    return-void

    :cond_bd
    move v10, v2

    move v11, v3

    goto/16 :goto_26
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 5

    .prologue
    .line 908
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 909
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1144
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1147
    iget v2, p0, Landroid/support/v7/widget/a/a;->anF:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/a/a;->anG:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    .line 1149
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_20

    .line 1150
    iget v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    .line 1152
    :cond_20
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_2c

    .line 1153
    iget v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    .line 1155
    :cond_2c
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_38

    .line 1156
    iget v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    .line 1158
    :cond_38
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_44

    .line 1159
    iget v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    .line 1161
    :cond_44
    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)Z
    .registers 14

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 955
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v3, :cond_17

    if-ne p1, v4, :cond_17

    iget v3, p0, Landroid/support/v7/widget/a/a;->anO:I

    if-eq v3, v4, :cond_17

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    .line 956
    invoke-virtual {v3}, Landroid/support/v7/widget/a/a$a;->jm()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1009
    :cond_17
    :goto_17
    return v0

    .line 959
    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-eq v3, v1, :cond_17

    .line 962
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->fC:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_82

    .line 963
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_17

    .line 966
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->g(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 968
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 971
    if-eqz v3, :cond_17

    .line 977
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 978
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 981
    iget v6, p0, Landroid/support/v7/widget/a/a;->anF:F

    sub-float/2addr v4, v6

    .line 982
    iget v6, p0, Landroid/support/v7/widget/a/a;->anG:F

    sub-float/2addr v5, v6

    .line 985
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 986
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 988
    iget v8, p0, Landroid/support/v7/widget/a/a;->akg:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_5f

    iget v8, p0, Landroid/support/v7/widget/a/a;->akg:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_17

    .line 991
    :cond_5f
    cmpl-float v6, v6, v7

    if-lez v6, :cond_ce

    .line 992
    cmpg-float v5, v4, v9

    if-gez v5, :cond_6b

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_17

    .line 995
    :cond_6b
    cmpl-float v4, v4, v9

    if-lez v4, :cond_73

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_17

    .line 1006
    :cond_73
    iput v9, p0, Landroid/support/v7/widget/a/a;->anK:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->anJ:F

    .line 1007
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->fC:I

    .line 1008
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    move v0, v1

    .line 1009
    goto :goto_17

    .line 962
    :cond_82
    iget v4, p0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/a/a;->anF:F

    sub-float/2addr v5, v6

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->anG:F

    sub-float/2addr v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->akg:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_ac

    iget v6, p0, Landroid/support/v7/widget/a/a;->akg:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2b

    :cond_ac
    cmpl-float v6, v5, v4

    if-lez v6, :cond_b6

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_b6
    cmpl-float v4, v4, v5

    if-lez v4, :cond_c0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_c0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    goto/16 :goto_2b

    .line 999
    :cond_ce
    cmpg-float v4, v5, v9

    if-gez v4, :cond_d6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    .line 1002
    :cond_d6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_73

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_73

    goto/16 :goto_17
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;Z)I
    .registers 6

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 891
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_31

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 893
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v2, p1, :cond_2d

    .line 894
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aos:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aos:Z

    .line 895
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->so:Z

    if-nez v2, :cond_25

    .line 896
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 898
    :cond_25
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 899
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aoo:I

    .line 902
    :goto_2c
    return v0

    .line 891
    :cond_2d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 902
    :cond_31
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method final bH(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    if-ne p1, v0, :cond_10

    .line 1290
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->agC:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_10

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1296
    :cond_10
    return-void
.end method

.method public final bu(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->bH(Landroid/view/View;)V

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 873
    if-nez v0, :cond_d

    .line 884
    :cond_c
    :goto_c
    return-void

    .line 876
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-ne v0, v1, :cond_1a

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_c

    .line 879
    :cond_1a
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anC:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 881
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_c
.end method

.method final e(Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 15

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-ne p1, v0, :cond_9

    iget v0, p0, Landroid/support/v7/widget/a/a;->anO:I

    if-ne p2, v0, :cond_9

    .line 676
    :goto_8
    return-void

    .line 562
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->anZ:J

    .line 563
    iget v4, p0, Landroid/support/v7/widget/a/a;->anO:I

    .line 565
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 566
    iput p2, p0, Landroid/support/v7/widget/a/a;->anO:I

    .line 567
    const/4 v0, 0x2

    if-ne p2, v0, :cond_34

    .line 571
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    .line 572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_34

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->agC:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_2d

    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->agC:Landroid/support/v7/widget/RecyclerView$d;

    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->agC:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 574
    :cond_34
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 576
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_d1

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    .line 580
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17d

    .line 581
    const/4 v0, 0x2

    if-eq v4, v0, :cond_132

    .line 582
    iget v0, p0, Landroid/support/v7/widget/a/a;->anO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_132

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->jj()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->aC(II)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_132

    iget v1, p0, Landroid/support/v7/widget/a/a;->anJ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/a/a;->anK:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_135

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->ct(I)I

    move-result v9

    if-lez v9, :cond_12c

    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->aB(II)I

    move-result v9

    .line 583
    :cond_8f
    :goto_8f
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->ji()V

    .line 587
    sparse-switch v9, :sswitch_data_18e

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 604
    :goto_97
    const/4 v0, 0x2

    if-ne v4, v0, :cond_175

    .line 605
    const/16 v3, 0x8

    .line 611
    :goto_9c
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anD:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->f([F)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anD:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anD:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 614
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$v;IIFFFFILandroid/support/v7/widget/RecyclerView$v;)V

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 645
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->ag(Z)V

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->aon:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 648
    const/4 v0, 0x1

    .line 653
    :goto_ce
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    :cond_d1
    move v1, v0

    .line 655
    if-eqz p1, :cond_101

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 657
    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->g(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->anO:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->anP:I

    .line 659
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anL:F

    .line 660
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anM:F

    .line 661
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    .line 663
    const/4 v0, 0x2

    if-ne p2, v0, :cond_101

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 667
    :cond_101
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_111

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_18b

    const/4 v0, 0x1

    :goto_10e
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 671
    :cond_111
    if-nez v1, :cond_11c

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$i;->agZ:Z

    .line 674
    :cond_11c
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget v2, p0, Landroid/support/v7/widget/a/a;->anO:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_8

    .line 582
    :cond_12c
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->cu(I)I

    move-result v9

    if-gtz v9, :cond_8f

    :cond_132
    const/4 v9, 0x0

    goto/16 :goto_8f

    :cond_135
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->cu(I)I

    move-result v9

    if-gtz v9, :cond_8f

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->ct(I)I

    move-result v9

    if-lez v9, :cond_132

    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_8f

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->aB(II)I

    move-result v9

    goto/16 :goto_8f

    .line 592
    :sswitch_151
    const/4 v8, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/a/a;->anJ:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 594
    goto/16 :goto_97

    .line 597
    :sswitch_163
    const/4 v7, 0x0

    .line 598
    iget v0, p0, Landroid/support/v7/widget/a/a;->anK:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 599
    goto/16 :goto_97

    .line 606
    :cond_175
    if-lez v9, :cond_17a

    .line 607
    const/4 v3, 0x2

    goto/16 :goto_9c

    .line 609
    :cond_17a
    const/4 v3, 0x4

    goto/16 :goto_9c

    .line 650
    :cond_17d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->bH(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    goto/16 :goto_ce

    .line 669
    :cond_18b
    const/4 v0, 0x0

    goto :goto_10e

    .line 587
    nop

    :sswitch_data_18e
    .sparse-switch
        0x1 -> :sswitch_163
        0x2 -> :sswitch_163
        0x4 -> :sswitch_151
        0x8 -> :sswitch_151
        0x10 -> :sswitch_151
        0x20 -> :sswitch_151
    .end sparse-switch
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_7

    .line 468
    :cond_6
    :goto_6
    return-void

    .line 456
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5f

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anY:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2b
    if-ltz v1, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2b

    :cond_42
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, Landroid/support/v7/widget/a/a;->anU:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->anV:I

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->ji()V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anX:Landroid/support/v7/widget/a/a$b;

    if-eqz v0, :cond_59

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anX:Landroid/support/v7/widget/a/a$b;

    iput-boolean v5, v0, Landroid/support/v7/widget/a/a$b;->aoi:Z

    iput-object v4, p0, Landroid/support/v7/widget/a/a;->anX:Landroid/support/v7/widget/a/a$b;

    :cond_59
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anW:Landroid/support/v4/view/c;

    if-eqz v0, :cond_5f

    iput-object v4, p0, Landroid/support/v7/widget/a/a;->anW:Landroid/support/v4/view/c;

    .line 459
    :cond_5f
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 460
    if-eqz p1, :cond_6

    .line 461
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 462
    sget v1, Landroid/support/v7/e/a$a;->item_touch_helper_swipe_escape_velocity:I

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->anH:F

    .line 464
    sget v1, Landroid/support/v7/e/a$a;->item_touch_helper_swipe_escape_max_velocity:I

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->anI:F

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->akg:I

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anY:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    if-nez v1, :cond_a0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    :cond_a0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->afV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anX:Landroid/support/v7/widget/a/a$b;

    new-instance v0, Landroid/support/v4/view/c;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anX:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->anW:Landroid/support/v4/view/c;

    goto/16 :goto_6
.end method

.method final k(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 8

    .prologue
    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_21

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 1018
    iget v1, p0, Landroid/support/v7/widget/a/a;->anL:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->anJ:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->anM:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->anK:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1029
    :goto_20
    return-object v0

    .line 1022
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2a
    if-ltz v2, :cond_48

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1024
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 1025
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->aoq:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aor:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object v0, v1

    .line 1026
    goto :goto_20

    .line 1022
    :cond_44
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2a

    .line 1029
    :cond_48
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->y(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_20
.end method
