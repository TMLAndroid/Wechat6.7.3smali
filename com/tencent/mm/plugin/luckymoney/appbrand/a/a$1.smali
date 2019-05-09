.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/ah/a$a",
        "<TResp;>;",
        "Lcom/tencent/mm/ah/a$a",
        "<TResp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic lKV:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;->lKV:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;->lKV:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->bfm()V

    return-object p1
.end method
