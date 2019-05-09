.class final Lcom/tencent/mm/ui/mogic/WxViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->a(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$3;->vXq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dm()V

    .line 255
    return-void
.end method
