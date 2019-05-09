.class final Lcom/tencent/mm/vending/base/Vending$h;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field wtk:Lcom/tencent/mm/vending/base/Vending$f;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$h;->wtk:Lcom/tencent/mm/vending/base/Vending$f;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 763
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$h;->wtk:Lcom/tencent/mm/vending/base/Vending$f;

    if-eqz v0, :cond_c

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$h;->wtk:Lcom/tencent/mm/vending/base/Vending$f;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$f;->a()V

    .line 767
    :cond_c
    return-void
.end method
