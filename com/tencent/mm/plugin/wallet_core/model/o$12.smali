.class final Lcom/tencent/mm/plugin/wallet_core/model/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ck/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ck/c",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o$12;->qyr:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;-><init>()V

    return-object v0
.end method
