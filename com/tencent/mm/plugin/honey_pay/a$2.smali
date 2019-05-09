.class final Lcom/tencent/mm/plugin/honey_pay/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/c",
        "<",
        "Lcom/tencent/mm/plugin/honey_pay/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ljE:Lcom/tencent/mm/plugin/honey_pay/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/a;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/a$2;->ljE:Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/model/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/model/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    return-object v0
.end method
