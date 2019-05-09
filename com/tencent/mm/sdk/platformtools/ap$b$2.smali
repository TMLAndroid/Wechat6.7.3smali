.class final Lcom/tencent/mm/sdk/platformtools/ap$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ap$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

.field final synthetic ugR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ap$b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$2;->ugQ:Lcom/tencent/mm/sdk/platformtools/ap$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$2;->ugR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$2;->ugR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ap$b$2;->ugR:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->V(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method
