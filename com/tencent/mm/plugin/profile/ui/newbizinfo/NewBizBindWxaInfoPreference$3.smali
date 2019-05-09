.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkP:Z

.field final synthetic mZC:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;Z)V
    .registers 3

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;->mZC:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;->hkP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;->hkP:Z

    if-eqz v0, :cond_15

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;->mZC:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;->mZC:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->aqT()V

    .line 201
    :cond_15
    return-void
.end method
