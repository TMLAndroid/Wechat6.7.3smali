.class final Lcom/tencent/mm/plugin/offline/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJJ:Lcom/tencent/mm/plugin/offline/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/e;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/e$1;->mJJ:Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bpR()V
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e$1;->mJJ:Lcom/tencent/mm/plugin/offline/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/e;->axs()V

    .line 47
    return-void
.end method
