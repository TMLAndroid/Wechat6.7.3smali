.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->quit()V

    .line 43
    :cond_b
    :goto_b
    return-void

    .line 38
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_19

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->Ff(I)V

    goto :goto_b

    .line 40
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;->grF:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->grC:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->Ff(I)V

    goto :goto_b
.end method
