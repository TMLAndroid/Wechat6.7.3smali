.class final Lcom/tencent/mm/modelvideo/t$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/modelvideo/t$a;",
        "Lcom/tencent/mm/modelvideo/t$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHT:Lcom/tencent/mm/modelvideo/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/t;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$1;->eHT:Lcom/tencent/mm/modelvideo/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 230
    check-cast p1, Lcom/tencent/mm/modelvideo/t$a;

    check-cast p2, Lcom/tencent/mm/modelvideo/t$a$a;

    invoke-interface {p1, p2}, Lcom/tencent/mm/modelvideo/t$a;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V

    return-void
.end method
