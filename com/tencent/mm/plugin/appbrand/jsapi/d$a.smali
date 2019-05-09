.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field geX:Lcom/tencent/mm/plugin/appbrand/i/f;

.field id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/f;I)V
    .registers 3

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->geX:Lcom/tencent/mm/plugin/appbrand/i/f;

    .line 382
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->id:I

    .line 383
    return-void
.end method
