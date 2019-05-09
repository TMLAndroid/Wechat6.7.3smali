.class final Lcom/tencent/mm/plugin/sns/model/af$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af$19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPa:J

.field final synthetic osW:Lcom/tencent/mm/plugin/sns/model/af$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$19;J)V
    .registers 4

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$19$1;->osW:Lcom/tencent/mm/plugin/sns/model/af$19;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/af$19$1;->iPa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/af$19$1;->iPa:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aj;->xN(I)Z

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDB()Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bCp()V

    .line 1169
    new-instance v0, Lcom/tencent/mm/h/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/sr;-><init>()V

    .line 1170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1171
    return-void
.end method
