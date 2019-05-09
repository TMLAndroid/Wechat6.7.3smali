.class final Lcom/tencent/luggage/e/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biB:Lcom/tencent/luggage/e/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f$1;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/luggage/e/f$1$1;->biB:Lcom/tencent/luggage/e/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1$1;->biB:Lcom/tencent/luggage/e/f$1;

    iget-object v0, v0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    iget-object v1, p0, Lcom/tencent/luggage/e/f$1$1;->biB:Lcom/tencent/luggage/e/f$1;

    iget-object v1, v1, Lcom/tencent/luggage/e/f$1;->biz:Lcom/tencent/luggage/e/e;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/f$a;->push(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/luggage/e/f$1$1;->biB:Lcom/tencent/luggage/e/f$1;

    iget-object v0, v0, Lcom/tencent/luggage/e/f$1;->biA:Lcom/tencent/luggage/e/f;

    iget-object v1, v0, Lcom/tencent/luggage/e/f;->biv:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    new-instance v1, Lcom/tencent/luggage/e/f$6;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/e/f$6;-><init>(Lcom/tencent/luggage/e/f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/luggage/e/f;->c(Ljava/lang/Runnable;J)V

    .line 122
    :cond_1f
    return-void
.end method
