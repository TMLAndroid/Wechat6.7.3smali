.class final Lcom/tencent/mm/ui/chatting/au$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/ui/chatting/ad;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/ui/chatting/ad;

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/chatting/ad;->ao(Landroid/os/Bundle;)V

    return-void
.end method
