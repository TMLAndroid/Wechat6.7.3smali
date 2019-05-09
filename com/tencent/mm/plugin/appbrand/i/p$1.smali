.class final Lcom/tencent/mm/plugin/appbrand/i/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/p;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAg:Ljava/lang/String;

.field final synthetic gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

.field final synthetic gIs:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->fAg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->gIs:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->gIH:Lcom/tencent/mm/plugin/appbrand/i/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->fAg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/p$1;->gIs:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/p;->a(Lcom/tencent/mm/plugin/appbrand/i/p;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 107
    return-void
.end method
