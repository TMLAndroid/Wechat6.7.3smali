.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$1;->ivb:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAI()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/d/q;->izm:Lcom/tencent/mm/plugin/card/d/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/d/q;)V

    .line 183
    return-void
.end method
