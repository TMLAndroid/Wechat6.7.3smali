.class final Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static gPD:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$a;->gPD:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    return-void
.end method
