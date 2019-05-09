.class public final Lcom/tencent/mm/plugin/appbrand/report/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field gYA:I

.field public gYB:Lcom/tencent/mm/plugin/appbrand/report/model/h$c;

.field public gYC:Lcom/tencent/mm/plugin/appbrand/report/model/h$b;

.field public path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->gYA:I

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/h$a;->path:Ljava/lang/String;

    .line 24
    return-void
.end method
