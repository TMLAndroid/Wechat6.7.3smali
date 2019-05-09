.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .registers 2

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;->wdi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V
    .registers 3

    .prologue
    .line 1529
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 1534
    const/4 v0, 0x1

    return v0
.end method
