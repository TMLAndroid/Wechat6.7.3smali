.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lcom/tencent/mm/plugin/appbrand/page/q;)Lcom/tencent/mm/plugin/appbrand/page/ah;
    .registers 3

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ak;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    return-object v0
.end method
