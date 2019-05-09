.class final Lcom/tencent/mm/ui/base/MMViewPager$g;
.super Lcom/tencent/mm/ui/base/MMViewPager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field kLk:[F

.field final synthetic uZn:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .registers 3

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$a;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    .line 347
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kLk:[F

    .line 352
    return-void
.end method


# virtual methods
.method public final play()V
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->uZn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->c(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$g$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager$g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method
