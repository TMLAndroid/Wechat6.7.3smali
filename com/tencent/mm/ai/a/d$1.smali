.class final Lcom/tencent/mm/ai/a/d$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/ai/a/d$a;",
        "Lcom/tencent/mm/ai/a/d$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ehr:Lcom/tencent/mm/ai/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/a/d;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ai/a/d$1;->ehr:Lcom/tencent/mm/ai/a/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/mm/ai/a/d$a;

    check-cast p2, Lcom/tencent/mm/ai/a/d$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ai/a/d$a;->a(Lcom/tencent/mm/ai/a/d$a$b;)V

    return-void
.end method
