.class final Lcom/tencent/mm/app/g$3;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwp:Lcom/tencent/mm/app/g;

.field final synthetic bwq:Lcom/tencent/mm/kernel/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/g;Lcom/tencent/mm/kernel/b/g;)V
    .registers 7

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/app/g$3;->bwp:Lcom/tencent/mm/app/g;

    iput-object p2, p0, Lcom/tencent/mm/app/g$3;->bwq:Lcom/tencent/mm/kernel/b/g;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/mm/app/g;->sN()V

    .line 402
    const/4 v0, 0x0

    return-object v0
.end method
