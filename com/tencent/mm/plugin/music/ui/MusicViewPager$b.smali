.class final Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mCq:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;->mCq:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;B)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicViewPager;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .prologue
    .line 42
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
