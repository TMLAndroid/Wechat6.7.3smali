.class final Lcom/tencent/mm/storage/bw$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;",
        "Lcom/tencent/mm/storage/bv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uCM:Lcom/tencent/mm/storage/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bw;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/bw$1;->uCM:Lcom/tencent/mm/storage/bw;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;

    check-cast p2, Lcom/tencent/mm/storage/bv;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l$a;->a(Lcom/tencent/mm/storage/bv;)V

    return-void
.end method
