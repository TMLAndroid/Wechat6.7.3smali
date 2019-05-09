.class final Lcom/tencent/mm/plugin/appbrand/page/n$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->aa(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic gTl:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->gTl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->gTa:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$12;->gTl:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    :goto_a
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 106
    return-void

    .line 105
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    goto :goto_a
.end method
