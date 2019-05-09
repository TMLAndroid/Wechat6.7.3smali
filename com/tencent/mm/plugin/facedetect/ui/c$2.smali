.class final Lcom/tencent/mm/plugin/facedetect/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$2;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public final R(I)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$2;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->FK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$2;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/c;->FK:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    :cond_16
    return-void
.end method

.method public final a(IFI)V
    .registers 4

    .prologue
    .line 89
    return-void
.end method
