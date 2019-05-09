.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .registers 2

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bgR()V
    .registers 1

    .prologue
    .line 720
    return-void
.end method

.method public final bgS()V
    .registers 1

    .prologue
    .line 730
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;->mau:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 725
    return-void
.end method
