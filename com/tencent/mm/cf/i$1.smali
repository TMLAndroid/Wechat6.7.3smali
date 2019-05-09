.class final Lcom/tencent/mm/cf/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uEx:Lcom/tencent/mm/cf/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/cf/i;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/cf/i$1;->uEx:Lcom/tencent/mm/cf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/cf/i$1;->uEx:Lcom/tencent/mm/cf/i;

    iget-object v0, v0, Lcom/tencent/mm/cf/i;->uEc:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    :goto_b
    return v1

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/cf/i$1;->uEx:Lcom/tencent/mm/cf/i;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/i;->cxh()I

    goto :goto_b
.end method
