.class public final Lcom/tencent/mm/plugin/appbrand/appusage/f$d;
.super Lcom/tencent/mm/plugin/appbrand/appusage/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/f;->d(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final acN()V
    .registers 3

    .prologue
    .line 130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJG:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    .line 131
    return-void
.end method
