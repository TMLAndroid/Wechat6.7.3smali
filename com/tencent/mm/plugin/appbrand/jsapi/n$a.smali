.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field gfl:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field gfm:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

.field path:Ljava/lang/String;

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfl:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->gfm:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->data:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->startTime:J

    .line 25
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->path:Ljava/lang/String;

    .line 26
    return-void
.end method
