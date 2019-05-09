.class final Lcom/tencent/mm/storage/r$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/storage/r$c;",
        "Lcom/tencent/mm/storage/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic una:Lcom/tencent/mm/storage/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/r;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/storage/r$1;->una:Lcom/tencent/mm/storage/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 58
    check-cast p1, Lcom/tencent/mm/storage/r$c;

    check-cast p2, Lcom/tencent/mm/storage/r$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/r$c;->a(Lcom/tencent/mm/storage/r$a;)V

    return-void
.end method
