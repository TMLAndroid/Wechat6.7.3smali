.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;
.super Lcom/tencent/mm/plugin/card/d/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

.field final synthetic ijP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->ijP:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/d/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final azc()V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->ijO:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$4;->ijP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 336
    return-void
.end method
