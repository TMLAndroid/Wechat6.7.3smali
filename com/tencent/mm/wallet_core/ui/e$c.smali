.class public final Lcom/tencent/mm/wallet_core/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public uhK:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->key:Ljava/lang/String;

    .line 814
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->uhK:Ljava/lang/Object;

    .line 817
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->key:Ljava/lang/String;

    .line 814
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->uhK:Ljava/lang/Object;

    .line 820
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->key:Ljava/lang/String;

    .line 821
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$c;->uhK:Ljava/lang/Object;

    .line 822
    return-void
.end method
