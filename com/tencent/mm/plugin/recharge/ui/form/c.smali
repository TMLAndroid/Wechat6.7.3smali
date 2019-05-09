.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/c$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/c$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .registers 3

    .prologue
    .line 100
    if-nez p0, :cond_b

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_a
    return-void

    .line 105
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setLogicDelegate(Lcom/tencent/mm/plugin/recharge/ui/form/b;)V

    goto :goto_a
.end method
