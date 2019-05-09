.class final Lcom/tencent/mm/ui/transmit/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wif:Lcom/tencent/mm/ui/transmit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/e;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/e$1;->wif:Lcom/tencent/mm/ui/transmit/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e$1;->wif:Lcom/tencent/mm/ui/transmit/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e$1;->wif:Lcom/tencent/mm/ui/transmit/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/e;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/e$1;->wif:Lcom/tencent/mm/ui/transmit/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/e;->cJI()V

    .line 34
    return-void
.end method
