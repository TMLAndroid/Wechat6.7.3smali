.class final Lcom/tencent/mm/plugin/freewifi/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/e;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpl:Lcom/tencent/mm/plugin/freewifi/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/e;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->kpl:Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/e$1;->kpl:Lcom/tencent/mm/plugin/freewifi/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zm;

    .line 59
    if-nez v0, :cond_d

    .line 64
    :goto_c
    return-void

    .line 62
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zm;->sYL:Ljava/util/LinkedList;

    goto :goto_c
.end method
