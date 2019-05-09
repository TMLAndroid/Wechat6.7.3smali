.class Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/widget/CircleProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingRotation"
.end annotation


# instance fields
.field private gb:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;)F
    .registers 2

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;->gb:F

    return v0
.end method


# virtual methods
.method public setRotation(F)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 229
    iput p1, p0, Lcom/tencent/luggage/widget/CircleProgressDrawable$RingRotation;->gb:F

    .line 230
    return-void
.end method
