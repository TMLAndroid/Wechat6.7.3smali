.class final Lcom/tencent/mm/ai/c$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/ai/c$a;",
        "Lcom/tencent/mm/ai/c$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eeK:Lcom/tencent/mm/ai/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/c;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ai/c$1;->eeK:Lcom/tencent/mm/ai/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ai/c$a;

    check-cast p2, Lcom/tencent/mm/ai/c$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ai/c$a;->a(Lcom/tencent/mm/ai/c$a$a;)V

    return-void
.end method
