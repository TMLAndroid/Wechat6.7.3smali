.class final Lcom/tencent/mm/app/e$3;
.super Lcom/tencent/mm/network/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwi:Lcom/tencent/mm/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/app/e$3;->bwi:Lcom/tencent/mm/app/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/app/e$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/e$3$1;-><init>(Lcom/tencent/mm/app/e$3;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method
