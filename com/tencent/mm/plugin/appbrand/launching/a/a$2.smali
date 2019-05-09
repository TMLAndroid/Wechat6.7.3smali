.class final Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/a;->Km()Lcom/tencent/mm/ck/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/ati;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

.field final synthetic gLR:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/a;Landroid/util/Pair;)V
    .registers 3

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;->gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;->gLR:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;->gLR:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/protocal/c/bly;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$2;->gLQ:Lcom/tencent/mm/plugin/appbrand/launching/a/a;

    move v1, v0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ah/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bly;Lcom/tencent/mm/ah/m;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a$a;

    move-result-object v0

    return-object v0
.end method
