.class public final Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 996
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    return-void
.end method
