.class public final Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final hof:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 329
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable$a;->hof:Landroid/view/animation/Interpolator;

    return-void
.end method
