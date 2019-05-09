.class final Lcom/tencent/mm/ui/conversation/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vQh:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .registers 2

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$1;->vQh:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1;->vQh:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->d(Lcom/tencent/mm/ui/conversation/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1;->vQh:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)V

    .line 1307
    :cond_d
    const/4 v0, 0x0

    return v0
.end method
