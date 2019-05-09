.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;
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
.field final synthetic nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

.field final synthetic nSD:Lcom/tencent/mm/ba/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/ba/a;)V
    .registers 3

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;->nSB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;->nSD:Lcom/tencent/mm/ba/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byM()[B
    .registers 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;->nSD:Lcom/tencent/mm/ba/a;

    iget-object v0, v0, Lcom/tencent/mm/ba/a;->exe:[B

    return-object v0
.end method

.method public final byN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;->nSD:Lcom/tencent/mm/ba/a;

    iget-object v0, v0, Lcom/tencent/mm/ba/a;->exc:Ljava/lang/String;

    return-object v0
.end method

.method public final byO()Ljava/lang/String;
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$11;->nSD:Lcom/tencent/mm/ba/a;

    iget-object v0, v0, Lcom/tencent/mm/ba/a;->exd:Ljava/lang/String;

    return-object v0
.end method
