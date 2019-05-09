.class final Lcom/tencent/mm/plugin/appbrand/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyM:Lcom/tencent/mm/plugin/appbrand/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 2

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i$5;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i$5;->fyM:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZI()V

    .line 973
    return-void
.end method
