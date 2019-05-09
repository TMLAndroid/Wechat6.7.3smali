.class final Lcom/tencent/mm/plugin/appbrand/n$6;
.super Lcom/tencent/mm/plugin/appbrand/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzM:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$6;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare()V
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$6;->fzM:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n;->c(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/i$b;)V

    .line 188
    return-void
.end method
