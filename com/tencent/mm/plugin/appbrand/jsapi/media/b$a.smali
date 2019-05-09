.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->success:Z

    .line 287
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->result:Ljava/lang/String;

    .line 288
    return-void
.end method
