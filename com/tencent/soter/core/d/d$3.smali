.class final Lcom/tencent/soter/core/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/d/d;->hL(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPo:Lcom/tencent/soter/core/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$3;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$3;->wPo:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->cPu()V

    .line 119
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: initSoter binding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method
