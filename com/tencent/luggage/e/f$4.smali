.class final Lcom/tencent/luggage/e/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f;->aJ(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biA:Lcom/tencent/luggage/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/e/f;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/luggage/e/f$4;->biA:Lcom/tencent/luggage/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/e/f$4;->biA:Lcom/tencent/luggage/e/f;

    iget-object v0, v0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pX()V

    .line 175
    return-void
.end method
