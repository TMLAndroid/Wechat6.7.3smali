.class final Lcom/tencent/mm/storage/al$2;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/be$a;",
        "Lcom/tencent/mm/storage/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uAn:Lcom/tencent/mm/storage/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/al;)V
    .registers 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/storage/al$2;->uAn:Lcom/tencent/mm/storage/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 214
    check-cast p1, Lcom/tencent/mm/storage/be$a;

    check-cast p2, Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/storage/al$2;->uAn:Lcom/tencent/mm/storage/al;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/be$a;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/be;)V

    return-void
.end method
