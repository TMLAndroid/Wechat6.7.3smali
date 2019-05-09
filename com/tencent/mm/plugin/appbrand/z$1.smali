.class final Lcom/tencent/mm/plugin/appbrand/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/z;->i(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fAy:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/z$1;->fAy:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/z;->i(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 46
    return-void
.end method
