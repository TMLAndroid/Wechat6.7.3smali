.class final Lcom/tencent/mm/ai/e$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/ai/e$a;",
        "Lcom/tencent/mm/ai/e$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egd:Lcom/tencent/mm/ai/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/e;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ai/e$1;->egd:Lcom/tencent/mm/ai/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/ai/e$a;

    check-cast p2, Lcom/tencent/mm/ai/e$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ai/e$a;->a(Lcom/tencent/mm/ai/e$a$b;)V

    return-void
.end method
