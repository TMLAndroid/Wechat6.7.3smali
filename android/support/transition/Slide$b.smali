.class abstract Landroid/support/transition/Slide$b;
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
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/transition/Slide$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
