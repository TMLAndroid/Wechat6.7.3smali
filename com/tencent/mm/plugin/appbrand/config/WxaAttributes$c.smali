.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;
    }
.end annotation


# instance fields
.field public fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

.field public fRl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->fRk:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    return-void
.end method
