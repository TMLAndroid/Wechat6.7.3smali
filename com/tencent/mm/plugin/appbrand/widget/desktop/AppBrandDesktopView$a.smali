.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hqw:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;->type:I

    .line 922
    return-void
.end method
