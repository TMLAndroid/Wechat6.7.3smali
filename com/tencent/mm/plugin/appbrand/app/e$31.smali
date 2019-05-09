.class final Lcom/tencent/mm/plugin/appbrand/app/e$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBK:Lcom/tencent/mm/plugin/appbrand/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/e;)V
    .registers 2

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/e$31;->fBK:Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 912
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    const-string/jumbo v0, "event_updated"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 913
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abk()V

    .line 914
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abl()V

    .line 915
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abm()V

    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abn()V

    .line 917
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->abo()V

    .line 919
    :cond_20
    return-void
.end method
