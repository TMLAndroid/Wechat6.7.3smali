.class final Lcom/tencent/mm/plugin/voip/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/b;->onAccountRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pNm:Lcom/tencent/mm/plugin/voip/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/b;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/b$1;->pNm:Lcom/tencent/mm/plugin/voip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b$1;->pNm:Lcom/tencent/mm/plugin/voip/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b;->a(Lcom/tencent/mm/plugin/voip/b;)Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b$1;->pNm:Lcom/tencent/mm/plugin/voip/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b;->b(Lcom/tencent/mm/plugin/voip/b;)Lcom/tencent/mm/plugin/voip/ui/g;

    .line 88
    return-void
.end method
