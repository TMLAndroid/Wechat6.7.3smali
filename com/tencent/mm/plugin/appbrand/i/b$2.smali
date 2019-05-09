.class final Lcom/tencent/mm/plugin/appbrand/i/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/b;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIs:Landroid/webkit/ValueCallback;

.field final synthetic gIt:Lcom/tencent/mm/plugin/appbrand/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/b;Landroid/webkit/ValueCallback;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/b$2;->gIt:Lcom/tencent/mm/plugin/appbrand/i/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/b$2;->gIs:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/b$2;->gIs:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
