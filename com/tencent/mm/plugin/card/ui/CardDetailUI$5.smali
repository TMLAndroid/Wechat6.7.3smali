.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ya(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

.field final synthetic isk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1413
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->isk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->isj:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;->isk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 1418
    return-void
.end method
