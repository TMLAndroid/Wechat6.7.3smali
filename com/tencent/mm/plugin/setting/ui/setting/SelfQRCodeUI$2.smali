.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkP:Ljava/lang/String;

.field final synthetic nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

.field final synthetic nSC:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;[BLjava/lang/String;)V
    .registers 4

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->nSC:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->gkP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byM()[B
    .registers 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->nSC:[B

    return-object v0
.end method

.method public final byN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->gkP:Ljava/lang/String;

    return-object v0
.end method

.method public final byO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$2;->gkP:Ljava/lang/String;

    return-object v0
.end method
