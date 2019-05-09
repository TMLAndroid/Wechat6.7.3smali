.class final Lcom/tencent/luggage/e/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/j;)V
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
    .line 287
    iput-object p1, p0, Lcom/tencent/luggage/e/f$7;->biA:Lcom/tencent/luggage/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/e/e;
    .registers 5

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/luggage/e/n;

    iget-object v1, p0, Lcom/tencent/luggage/e/f$7;->biA:Lcom/tencent/luggage/e/f;

    iget-object v1, v1, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    invoke-direct {v0, v1, p2}, Lcom/tencent/luggage/e/n;-><init>(Lcom/tencent/luggage/e/g;Landroid/os/Bundle;)V

    return-object v0
.end method
