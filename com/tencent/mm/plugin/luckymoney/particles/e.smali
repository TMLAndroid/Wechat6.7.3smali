.class public final Lcom/tencent/mm/plugin/luckymoney/particles/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lST:Landroid/graphics/Paint;

.field private static lSU:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->lST:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    return-void
.end method

.method public static bfT()Landroid/view/animation/Interpolator;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->lSU:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->lSU:Landroid/view/animation/Interpolator;

    .line 44
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/particles/e;->lSU:Landroid/view/animation/Interpolator;

    return-object v0
.end method
