.class final Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->iaA:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ol(I)V

    .line 161
    :cond_1e
    return-void
.end method
