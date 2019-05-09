.class final Lcom/tencent/mm/ui/mogic/WxViewPager$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .registers 2

    .prologue
    .line 2775
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V
    .registers 3

    .prologue
    .line 2775
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$e;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dl()V

    .line 2779
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dl()V

    .line 2783
    return-void
.end method
