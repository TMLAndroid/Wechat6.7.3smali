.class final Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager$3;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 526
    const-string/jumbo v0, "AppBrandLocalMediaObject::Nil"

    return-object v0
.end method
