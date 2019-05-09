.class final Lcom/tencent/mm/storage/aj$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/bd$a;",
        "Lcom/tencent/mm/storage/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uAg:Lcom/tencent/mm/storage/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aj;)V
    .registers 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/storage/aj$1;->uAg:Lcom/tencent/mm/storage/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 178
    check-cast p1, Lcom/tencent/mm/storage/bd$a;

    check-cast p2, Lcom/tencent/mm/storage/ad;

    iget-object v0, p0, Lcom/tencent/mm/storage/aj$1;->uAg:Lcom/tencent/mm/storage/aj;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/bd$a;->a(Lcom/tencent/mm/storage/bd;Lcom/tencent/mm/storage/ad;)V

    return-void
.end method
