.class final Lcom/tencent/mm/network/t$6;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eNU:Lcom/tencent/mm/network/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;)V
    .registers 6

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/network/t$6;->eNU:Lcom/tencent/mm/network/t;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/network/t$6;->eNU:Lcom/tencent/mm/network/t;

    invoke-static {v0}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;)V

    .line 277
    const/4 v0, 0x0

    return-object v0
.end method
