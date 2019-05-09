.class final Lcom/tencent/mm/plugin/appbrand/appusage/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$d;->fHT:Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJG:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    .line 48
    const/4 v0, 0x0

    return v0
.end method
