.class final Lcom/tencent/mm/plugin/mall/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/a/f$2;->a(Lcom/tencent/mm/ah/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEp:Ljava/lang/String;

.field final synthetic lYx:Lcom/tencent/mm/plugin/mall/a/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/f$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/f$2$1;->lYx:Lcom/tencent/mm/plugin/mall/a/f$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/f$2$1;->fEp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bWg()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/f$2$1;->fEp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Qv(Ljava/lang/String;)V

    .line 215
    return-void
.end method
