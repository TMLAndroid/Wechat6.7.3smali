.class abstract Landroid/support/transition/Slide$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/Slide$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/transition/Slide$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method
