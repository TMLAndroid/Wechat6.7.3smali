.class final Lcom/tencent/mm/memory/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/e;->EV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPa:Lcom/tencent/mm/memory/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/e;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/memory/e$1;->dPa:Lcom/tencent/mm/memory/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/memory/e$1;->dPa:Lcom/tencent/mm/memory/e;

    invoke-static {v0}, Lcom/tencent/mm/memory/e;->a(Lcom/tencent/mm/memory/e;)V

    .line 38
    return-void
.end method
