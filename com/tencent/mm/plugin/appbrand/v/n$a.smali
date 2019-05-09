.class public Lcom/tencent/mm/plugin/appbrand/v/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fOQ:I

.field public hlB:Ljava/lang/String;

.field public hlC:Ljava/lang/String;

.field public hlD:Ljava/lang/String;

.field public hlE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string/jumbo v0, "__nativeBuffers__"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlB:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "key"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlC:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlD:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "base64"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/n$a;->hlE:Ljava/lang/String;

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/v/n$a;->fOQ:I

    return-void
.end method
